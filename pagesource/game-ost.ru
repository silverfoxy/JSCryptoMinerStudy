<!DOCTYPE html>
<html lang="ru">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="utf-8">
<META http-equiv="Cache-Control" content="no-cache">
<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<META http-equiv="Expires" content="Thu, Jan 1 1970 00:00:00 GMT">

<link rel="icon" type="image/png" href="http://www.game-ost.ru/images/logo.png">
<link rel="alternate" type="application/rss+xml" title="RSS 2.0 Feed" href="http://feeds.feedburner.com/Game-OST">
<meta name="description" content="">

<meta name="verify-v1" content="PbEwTvPMwBCSCpwCFnNJWwXsrDMybgFr3UL3S7UwJ1o=" />
<meta name='yandex-verification' content='40e3baac97290adc' />
<meta property="fb:admins" content="1348236270" />

<link rel="alternate" type="application/rss+xml" title="RSS 2.0 Feed" href="http://feeds.feedburner.com/Game-OST">


<title>Game-OST | Саундтреки, игры, кино | Новости, события, рецензии, интервью, календарь релизов</title>

<link href='http://fonts.googleapis.com/css?family=Play&subset=cyrillic,latin' rel='stylesheet' type='text/css'>


<link rel="stylesheet" type="text/css" href="/static/js/paginator3000.css" />
<script type="text/javascript" src="/static/js/paginator3000.js"></script>
<link href="/static/css/teaserblock.css" rel="stylesheet" type="text/css">
<link href="/static/css/additional_1.0.css?23-03-212" rel="stylesheet" type="text/css">

<link type="text/css" href="/static/js/jquery-ui-1.10.4.min.css" rel="stylesheet" />
<script type="text/javascript" src="/static/js/jquery-1.10.2.js" ></script>
<script type="text/javascript" src="/static/js/jquery-ui-1.10.4.min.js" ></script>
<script src="/static/js/jquery.lazyload.js"></script>

<script type="text/javascript" src="/static/js/jquery.autocomplete.js" charset="windows-1251"></script>
<link href="/static/js/jquery.autocomplete.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/static/js/gost.suggest.js?123" charset="windows-1251"></script>

<script type="text/javascript" src="/static/js/ckeditor/ckeditor.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/float.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/twitter.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/jquery.idTabs.min.js"></script>

<script type="text/javascript" language="javascript" src="/static/js/additional_gost.js"></script>

<script type="text/javascript" src="/static/js/audio-player.js"></script>  

<script type="text/javascript" src="/static/js/float.js"></script>

<script type="text/javascript" src="/highslide/highslide/highslide-full.js"></script>
<script type='text/javascript'>hs.graphicsDir='/highslide/highslide/graphics/';hs.outlineType = 'rounded-white'; hs.wrapperClassName = 'draggable-header';</script>
<link rel="stylesheet" type="text/css" href="/highslide/highslide/highslide.css" />

<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,900,300&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<link href="/css/game-ost-main.css?4" rel="stylesheet">
<link rel="stylesheet" href="/css/glyphicons.css">
<link rel="stylesheet" href="/css/social.css">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<style>
	width: auto !important;
</style>


<script type="text/javascript">
function showHideBlock(id){
    if ($("#block" + id).attr("rel") == "hide"){
	$("#block" + id).attr("rel", "show");
	$("#block" + id).css("display", "block");
	$("#block_small" + id).css("display", "none");
    }
    else{
	$("#block" + id).attr("rel", "hide");
	$("#block" + id).css("display", "none");
	$("#block_small" + id).css("display", "block");
    }
}

function subs(){
	$.ajax({
		type: "POST",
                url: "/controller.php",
                data: {
			text :  $("#subscribe").attr("following"),
			action :  "comments_subscribe",
			src_id :  "",
			user_id :  "",
			src_type : ""
                },
                dataType: "html",
                success: function(data){
			var output_data = data.split("|");
			$("#subscribe").attr("following", output_data[0]);
			$("#subscribe").attr("src", output_data[1]);
			$("#subscribe").attr("title", output_data[2]);
			$("#subscribe").attr("alt", output_data[2]);
                }
        });
}

function add_to_collection(){
	var url = "/my_collections_ajax.php?user_id=" + escape() + "&soundtrack=" + escape();
	request.open("GET", url, true);
	request.onreadystatechange = updateColl;
	request.send(null);
}

function updateColl(){
	if(request.readyState == 4){
		if(request.status == 200){
			var response = request.responseText;
			document.getElementById('my_collection').innerHTML = "<a style='text-decoration: none' href=/profiles.php?id=&action=collection><img border=0 height=45 title='Альбом есть в вашей коллекции' alt='Альбом есть в вашей коллекции' src=/images/cd_add.png></a>";
		}
	}
}

</script>

<script type="text/javascript">  
	AudioPlayer.setup("http://www.game-ost.ru/static/swf/player.swf", {  
	width: 500  
});  
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2834473-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- vk metrics -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=CrK2bk5O0OU6C0i96H2ftqwGrcrmSwnCqTyH3QBUy97xoBMA*c3rgx6SuGgWnauZPcbdoGKpZkZ38ar/Z/37m09xXGD33giHpEdWHHbLFP7S61tWljawQaZ8s4m4Y5/NVWIL4pCwIJooz8ewFDgc0W5hrYqU87OAVC6XLox/sKs-&pixel_id=1000055603';</script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter40964144 = new Ya.Metrika({
                    id:40964144,
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
<noscript><div><img src="https://mc.yandex.ru/watch/40964144" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7874536899258868",
    enable_page_level_ads: true
  });
</script>

</head>

<body>
<div id="bg_image" class="background-image" style="background-image: url('/images/bg.jpg') !important;"></div>
<div id="notification-box" style="position: fixed; top: 0px; right: 0px; width: 300px; z-index: 9999">
</div>

		<!-- ПАНЕЛЬ НАВИГАЦИИ -->
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
					<a class="navbar-brand" href="/"><img src="/images/logo-let-inv2.png" /></a>
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
	<li><a rel="nofollow" href="https://twitter.com/gameost" title="Твиттер"><span class="social twitter"></span></a></li>
	<!--<li><a rel="nofollow" href="http://feeds.feedburner.com/Game-OST" title="RSS"><span class="social rss"></span></a></li>-->
	<li><a rel="nofollow" href="/rss.php" title="RSS"><span class="social rss"></span></a></li>
	<li><a rel="nofollow" href="http://vk.com/gameost" title="Вконтакте"><span class="social blogger"></span></a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicons folder_open"></span>&nbsp; Разделы <b class="caret"></b></a>
							<ul class="dropdown-menu firstdrop">
								<li><a href="/release_calendar.php"><span class="glyphicons calendar"></span>&nbsp; Календарь</a></li>
								<li><a href="/news_archive.php"><span class="glyphicons flash"></span>&nbsp; Новости</a></li>
								<li><a href="/games/"><span class="glyphicons gamepad"></span>&nbsp; Игры</a></li>
								<li><a href="/persons/"><span class="glyphicons user"></span>&nbsp; Персоны</a></li>
								<li><a href="/articles.php"><span class="glyphicons notes"></span>&nbsp; Статьи</a></li>
								<li><a href="/albums/"><span class="glyphicons music"></span>&nbsp; Саундтреки</a></li>
								<!--<li><a href="/albums/download/"><span class="glyphicons disk_save"></span>&nbsp; Скачать</a></li>-->
								<li><a rel="nofollow" href="https://vk.com/komp_ost"><span class="glyphicon glyphicon-volume-up"></span>&nbsp; Подкасты</a></li>
								<li><a href="/reviews.php"><span class="glyphicons fax"></span>&nbsp; Рецензии</a></li>
								<li><a href="/lyrics.php/"><span class="glyphicons note"></span>&nbsp; Лирика</a></li>
								<li><a href="/contact.php"><span class="glyphicons message_empty"></span>&nbsp; Контакты</a></li>
								<li><a href="/popular/"><span class="glyphicons charts"></span>&nbsp; Цифры</a></li>
								<li><a href="/oferta.php"><span class="glyphicons charts"></span>&nbsp; Пользовательское соглашение</a></li>
							</ul>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
	<li><a href="#" data-toggle="modal" data-target="#loginModal">Войти</a></li>
</ul>
					<form action="/comp_search.php" class="navbar-form navbar-right" role="search">
						<div class="input-group navsearch">
							<input id="search" type="text" class="form-control form-control-search" placeholder="Поиск" name="search">
							<div class="input-group-btn">
								<button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		<!-- /ПАНЕЛЬ НАВИГАЦИИ -->
<script>
function more_news(type){
	offset = $("#news_" + type).attr("rel");
	$("#news_" + type).attr("rel", parseInt(offset) + 4);
	$.ajax({
		type: "GET",
		url: "/controller.php",
		data: {type: type, count: offset, action: "news_main"},
		success: function(data){
			$("#more_news_" + type).append(data);
		}
	});
}
</script>
		<!-- Первые 3 блока -->
		<div class="container">
				<div class='row'><div class="col-xs-3">
	<a href="/read/11448/anonsirovan_albom_video_games_live_level_6/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 574 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 2 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11448/anonsirovan_albom_video_games_live_level_6/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/01/08/7005_866289_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11448/anonsirovan_albom_video_games_live_level_6/">Анонсирован альбом Video Games Live: Level 6</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 21 февраля 2018, 00:00</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11811/relizniy_treyler_ash_of_gods_redemption/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 35 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 0 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11811/relizniy_treyler_ash_of_gods_redemption/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/23/7366_351361_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11811/relizniy_treyler_ash_of_gods_redemption/">Релизный трейлер Ash of Gods: Redemption</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 23 марта 2018, 20:19</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11810/dostupen_saundtrek_platformera_octahedron/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 32 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 0 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11810/dostupen_saundtrek_platformera_octahedron/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/23/7365_919408_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11810/dostupen_saundtrek_platformera_octahedron/">Доступен саундтрек платформера Octahedron</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 23 марта 2018, 20:09</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11809/45_minut_geympleya_the_bard’s_tale_iv/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 42 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 0 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11809/45_minut_geympleya_the_bard’s_tale_iv/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/23/7364_377024_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11809/45_minut_geympleya_the_bard’s_tale_iv/">45 минут геймплея The Bard’s Tale IV</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 23 марта 2018, 19:48</small>
		
	</h3>
</div>

</div><br><div class='row'><div class="col-xs-3">
	<a href="/read/11808/anons_space_hulk_deathwing_enhanced_edition/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 50 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 0 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11808/anons_space_hulk_deathwing_enhanced_edition/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/23/7363_247589_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11808/anons_space_hulk_deathwing_enhanced_edition/">Анонс Space Hulk: Deathwing Enhanced Edition</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 23 марта 2018, 17:53</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11807/vse_stseni_v_god_of_war_snyati_odnim_kadrom/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 55 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 1 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11807/vse_stseni_v_god_of_war_snyati_odnim_kadrom/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/23/7361_60829_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11807/vse_stseni_v_god_of_war_snyati_odnim_kadrom/">Все сцены в God of War сняты одним кадром</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 23 марта 2018, 17:50</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11806/izdan_saundtrek_k_filmu_«tihookeanskiy_rubeg_2»_(+polniy_strim)/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 75 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 0 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11806/izdan_saundtrek_k_filmu_«tihookeanskiy_rubeg_2»_(+polniy_strim)/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/covers_soundtracks/7/0/70164_649069_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11806/izdan_saundtrek_k_filmu_«tihookeanskiy_rubeg_2»_(+polniy_strim)/">Издан саундтрек к фильму «Тихоокеанский рубеж 2» (+полный стрим)</a> <br />
		<small><a href="/profiles.php?id=1"><span class="glyphicon glyphicon-user"></span>&nbsp; G-OST</a>, 23 марта 2018, 09:06</small>
		
	</h3>
</div>

<div class="col-xs-3">
	<a href="/read/11805/anons_dlc_the_elder_scrolls_online_summerset/" class="category-views"><span class="glyphicons eye_open"></span>&nbsp; 84 &nbsp;&nbsp;<span class="glyphicons heart"></span>&nbsp; 1 &nbsp;&nbsp;<span class="glyphicons pen"></span>&nbsp; 0</a><a href="/read/11805/anons_dlc_the_elder_scrolls_online_summerset/">
		<div class="wrapforgrad">		<img class="img-responsive responsive-hack" src="/static/images/empty.png" style="background-image: url('http://www.game-ost.ru/static/content/2018/03/22/7360_572471_medium.jpg');">
				</div>	</a>
	<h3><a href="/read/11805/anons_dlc_the_elder_scrolls_online_summerset/">Анонс DLC The Elder Scrolls Online: Summerset</a> <br />
		<small><a href="/profiles.php?id=94766"><span class="glyphicon glyphicon-user"></span>&nbsp; Сергей Татаренко</a>, 22 марта 2018, 20:16</small>
		
	</h3>
</div>

</div><br>				<div id=more_news_best></div>
			<a id=news_best rel="8" class="btn btn-primary btn-lg center-block" href="javascript: more_news('best')"><span class="glyphicon glyphicon-chevron-down"></span>&nbsp; ЗАГРУЗИТЬ ЕЩЕ...</a>
		</div>

		<!-- ВРЕЗКА -->
		<div class="container semi-transparent-bg solidborder">
			<div class="row">
				<div class="col-xs-3"><a href="/read/11206/akira16_-_film-kontsert_s_akiroy_yamaokoy_i_meri_elizabet_makglinn/"><img class="img-responsive" src="http://www.game-ost.ru/static/content/2017/11/08/6770_383915_medium.jpg"></a>
</div>

<div class="col-xs-5">
	<h2><a href="/read/11206/akira16_-_film-kontsert_s_akiroy_yamaokoy_i_meri_elizabet_makglinn/">AKIRA16 - фильм-концерт с Акирой Ямаокой и Мэри Элизабет МакГлинн</a> <br />
		<small><span class="glyphicons clock"></span>&nbsp; 8 ноября 2017, 14:40</small>
	</h2>
	
	Представляем вам AKIRA16 - некоммерческий фильм-концерт, который является записью живого выступления Акиры Ямаоки&nbsp;и&nbsp;Мэри Элизабет МакГлинн&nbsp;в Санкт-Петербурге 6 ноября 2016 года.</p>	
	<a class="btn btn-primary btn-default" href="/read/11206/akira16_-_film-kontsert_s_akiroy_yamaokoy_i_meri_elizabet_makglinn/">Читать далее...</a>
</div>
				<div class="col-xs-4 inverse reposition-slider">
	<!-- КАРУСЕЛЬКО -->
	<h1 class="text-center slider-header">Слушать онлайн</h1>
	<div id="myCarousel" class="carousel slide" data-interval="7000" data-ride="carousel">
		<div class="carousel-inner">
			<a href="/albums/203484/tomb_raider_original_motion_picture_soundtrack/" class=" item" style="background:url('/static/covers_soundtracks/2/0/203484_523412_medium.jpg');">
				<h2>Tomb Raider: Лара Крофт</h2>
			</a>
			<a href="/albums/196858/a_wrinkle_in_time_original_motion_picture_soundtrack/" class="active item" style="background:url('/static/covers_soundtracks/1/9/196858_293074_medium.jpg');">
				<h2>Излом времени</h2>
			</a>
			<a href="/albums/206855/for_pit_people/" class=" item" style="background:url('/static/covers_soundtracks/2/0/206855_773871_medium.jpg');">
				<h2>For Pit People</h2>
			</a>
			<a href="/albums/208148/love,_simon_original_motion_picture_score/" class=" item" style="background:url('/static/covers_soundtracks/2/0/208148_921607_medium.jpg');">
				<h2>С любовью, Саймон</h2>
			</a>
			<a href="/albums/207648/sydney_hunter_and_the_caverns_of_death_-_an_arranged_soundtrack/" class=" item" style="background:url('/static/covers_soundtracks/2/0/207648_867145_medium.jpg');">
				<h2>Sydney Hunter and the Caverns of Death - An Arranged Soundtrack</h2>
			</a>
			<a href="/albums/192783/super_mario_odyssey_original_sound_track/" class=" item" style="background:url('/static/covers_soundtracks/1/9/192783_259069_medium.jpg');">
				<h2>SUPER MARIO ODYSSEY ORIGINAL SOUND TRACK</h2>
			</a>
			<a href="/albums/205002/undertale_piano_collections_2/" class=" item" style="background:url('/static/covers_soundtracks/2/0/205002_44175_medium.jpg');">
				<h2>UNDERTALE Piano Collections 2</h2>
			</a>
			<a href="/albums/206786/warhammer_vermintide_2_official_soundtrack/" class=" item" style="background:url('/static/covers_soundtracks/2/0/206786_176925_medium.jpg');">
				<h2>Warhammer: Vermintide 2 Official Soundtrack</h2>
			</a>
			<a href="/albums/207465/badlands_roadtrip_official_sound_track/" class=" item" style="background:url('/static/covers_soundtracks/2/0/207465_14122_medium.jpg');">
				<h2>BadLands RoadTrip Official Sound Track</h2>
			</a>
			<a href="/albums/206562/way_of_the_passive_fist_-_official_soundtrack/" class=" item" style="background:url('/static/covers_soundtracks/2/0/206562_428591_medium.jpg');">
				<h2>Way of the Passive Fist - Official Soundtrack</h2>
			</a>
		</div>
		
		<!-- Carousel nav -->
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="carousel-control right" href="#myCarousel" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
	</div>
	<!-- /КАРУСЕЛЬКО -->
</div>			</div>
		</div>
		<!-- /ВРЕЗКА -->
		
		<!-- Тема дня -->
		<div class="container custombg" style="height:700px;background:url('http://www.game-ost.ru/static/covers_soundtracks/7/0/70164_649069_medium.jpg');">
	<div class="row">
		<div class="col-xs-8"> </div>
		<div class="col-xs-4 semi-transparent-block">
			<div>
				<h2><a href="http://www.game-ost.ru/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/">Издан саундтрек к фильму «Тихоокеанский рубеж 2» (+полный стрим)</a> <br />
				</h2>
				<p>
								</p>
				<a class="btn btn-primary btn-default" href="http://www.game-ost.ru/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/">Читать далее...</a>
			</div>
		</div>
	</div>
</div>
									<!-- /Тема дня -->
		
		<!-- ИНТЕРАКТИВ -->
		<div class="container inverse">
			<div class="row">
				<!-- ПРЯМОЙ ЭФИР -->
					<div class="col-xs-4">
	<h1 class="text-center"><a href="#">Прямой эфир</a>&nbsp; <a href="/rss_comments.php" class="social rss interactive" title="Подписаться на комментарии"></a></h1>
	<ul>
		<li><span class="badge">1</span> <a href="/profiles.php?id=94874"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Ruslan Lyashuk</b></a>  &#8594;  <a href="/albums/207958/accused_music_from_the_motion_picture,_the/#44266">Обвиняемые</a></li>
		<li><span class="badge">3</span> <a href="/profiles.php?id=4"><b><span class="glyphicon glyphicon-user"></span>&nbsp;OST Collector</b></a>  &#8594;  <a href="/read/11784/vipushchen_saundtrek_k_igre_«metal_gear_survive»/#44265">Выпущен саундтрек к игре «Metal Gear Survive»</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=96171"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Александр Гендельман</b></a>  &#8594;  <a href="/albums/20991/les_lyonnais_bande_originale_du_film/#44255">Неприкасаемые</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=96197"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Илья Дураченко</b></a>  &#8594;  <a href="/albums/430/overboard__(psx)_game_rip/#44253">Overboard! (PSX) Game Rip</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=41085"><b><span class="glyphicon glyphicon-user"></span>&nbsp;SASDST</b></a>  &#8594;  <a href="/read/11744/russkiy_treyler_anime_«devushki_i_tanki»/#44252">Русский трейлер аниме «Девушки и танки»</a></li>
		<li><span class="badge">17</span> <a href="/profiles.php?id=4051"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Bezz</b></a>  &#8594;  <a href="/albums/14739/ex_machina_original_soundtrack/#44251">Ex Machina: Original Soundtrack</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=4"><b><span class="glyphicon glyphicon-user"></span>&nbsp;OST Collector</b></a>  &#8594;  <a href="/read/11708/treyler_remeyka_seriala_&quot;zateryannie_v_kosmose&quot;/#44249">Трейлер ремейка сериала &quot;Затерянные в космосе&quot;</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=41085"><b><span class="glyphicon glyphicon-user"></span>&nbsp;SASDST</b></a>  &#8594;  <a href="/albums/85445/virginia_original_soundtrack/#44230">Virginia Original Soundtrack</a></li>
		<li><span class="badge">1</span> <a href="/profiles.php?id=41085"><b><span class="glyphicon glyphicon-user"></span>&nbsp;SASDST</b></a>  &#8594;  <a href="/albums/126886/westboro_original_soundtrack/#44229">Westboro Original Soundtrack</a></li>
	</ul>
</div>
				<!-- /ПРЯМОЙ ЭФИР -->
				
				<!-- ОБСУЖДАЕМ -->
					<div class="col-xs-4">
	<h1 class="text-center"><a href="#">Обсуждаемое</a></h1>
	<ul>
		<li><a href="/albums/14739/ex_machina_original_soundtrack/"><span class="badge">17</span>Ex Machina: Original Soundtrack</a></li>
		<li><a href="/read/11784/vipushchen_saundtrek_k_igre_«metal_gear_survive»/"><span class="badge">3</span>Выпущен саундтрек к игре «Metal Gear Survive»</a></li>
		<li><a href="/albums/207958/accused_music_from_the_motion_picture,_the/"><span class="badge">1</span>Accused Music from the Motion Picture, The</a></li>
		<li><a href="/albums/126886/westboro_original_soundtrack/"><span class="badge">1</span>Westboro Original Soundtrack</a></li>
		<li><a href="/albums/85445/virginia_original_soundtrack/"><span class="badge">1</span>Virginia Original Soundtrack</a></li>
		<li><a href="/read/11708/treyler_remeyka_seriala_&quot;zateryannie_v_kosmose&quot;/"><span class="badge">1</span>Трейлер ремейка сериала &quot;Затерянные в космосе&quot;</a></li>
		<li><a href="/read/11744/russkiy_treyler_anime_«devushki_i_tanki»/"><span class="badge">1</span>Русский трейлер аниме «Девушки и танки»</a></li>
		<li><a href="/albums/430/overboard__(psx)_game_rip/"><span class="badge">1</span>Overboard! (PSX) Game Rip</a></li>
		<li><a href="/albums/20991/les_lyonnais_bande_originale_du_film/"><span class="badge">1</span>Les Lyonnais Bande originale du film</a></li>
</div>				<!-- /ОБСУЖДАЕМ -->
				
				<!-- ОЦЕНОЧНАЯ -->
					<script>
$(function(){
   $(".user_activity").live("mouseover", (function(){
    id = $(this).attr("rel");
    var offset = $(this).offset();
        c = offset.top - 230;
        c = c.toString();
	$("#show_user_activity").css("position", "absolute");
	$("#show_user_activity").css("z-index", 9999);
	$("#show_user_activity").css('left', "100px");
	$("#show_user_activity").css('top', c + "px");
	$("#show_user_activity").show();
    $.ajax({
       type: "POST",
       url: "/controller.php",
       data: {action: "get_release_info", id: id},
       dataType: "html",
       success: function(data){
        $("#show_user_activity").html(data);
       }
    });
   }));
});
$(function(){
   $(".user_activity").live("mouseout", (function(){
    $("#show_user_activity").hide();
   }));
});
</script>

<div class="col-xs-4">
	<h1 class="text-center"><a href="#">Оценочная</a></h1>
	<ul class="media-list">
		<li class="media">
			<span class="label greenlabel">10</span>
			<a class="pull-left" href="/albums/203857/endless_inside_official_soundtrack/">
			<img class="media-object responsive-hack" src="/static/images/empty.png" style="background-image: url('/static/covers_soundtracks/2/0/203857_214222_thumb.jpg');" width="80px" alt="Endless Inside: Official Soundtrack"><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_small_size'></span>			</a>
			<div class="media-body">
				<a rel="203857" href="/profiles.php?id=0"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Аноним</b></a>
				<h5 class="media-heading"><a href="/albums/203857/endless_inside_official_soundtrack/">Endless Inside: Official Soundtrack</a></h5>
			</div>
		</li>
		<li class="media">
			<span class="label greenlabel">10</span>
			<a class="pull-left" href="/albums/206921/rise_of_insanity_official_soundtrack/">
			<img class="media-object responsive-hack" src="/static/images/empty.png" style="background-image: url('/static/covers_soundtracks/2/0/206921_625528_thumb.jpg');" width="80px" alt="Rise of Insanity Official Soundtrack">			</a>
			<div class="media-body">
				<a rel="206921" href="/profiles.php?id=0"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Аноним</b></a>
				<h5 class="media-heading"><a href="/albums/206921/rise_of_insanity_official_soundtrack/">Rise of Insanity Official Soundtrack</a></h5>
			</div>
		</li>
		<li class="media">
			<span class="label greenlabel">10</span>
			<a class="pull-left" href="/albums/203884/b_the_beginning_original_tv_series_soundtrack/">
			<img class="media-object responsive-hack" src="/static/images/empty.png" style="background-image: url('/static/covers_soundtracks/2/0/203884_258643_thumb.jpg');" width="80px" alt="Би: Начало"><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_small_size'></span>			</a>
			<div class="media-body">
				<a rel="203884" href="/profiles.php?id=0"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Аноним</b></a>
				<h5 class="media-heading"><a href="/albums/203884/b_the_beginning_original_tv_series_soundtrack/">Би: Начало</a></h5>
			</div>
		</li>
		<li class="media">
			<span class="label yellowlabel">6</span>
			<a class="pull-left" href="/albums/113917/hollow_knight_original_soundtrack/">
			<img class="media-object responsive-hack" src="/static/images/empty.png" style="background-image: url('/static/covers_soundtracks/1/1/113917_196598_thumb.jpg');" width="80px" alt="Hollow Knight Original Soundtrack"><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_small_size'></span>			</a>
			<div class="media-body">
				<a rel="113917" href="/profiles.php?id=0"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Аноним</b></a>
				<h5 class="media-heading"><a href="/albums/113917/hollow_knight_original_soundtrack/">Hollow Knight Original Soundtrack</a></h5>
			</div>
		</li>
		<li class="media">
			<span class="label greenlabel">10</span>
			<a class="pull-left" href="/albums/76894/doom_playstation_official_soundtrack_-_20th_anniversary_extended_edition/">
			<img class="media-object responsive-hack" src="/static/images/empty.png" style="background-image: url('/static/covers_soundtracks/7/6/76894_265928_thumb.jpg');" width="80px" alt="Doom Playstation: Official Soundtrack - 20th Anniversary Extended Edition"><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_small_size'></span>			</a>
			<div class="media-body">
				<a rel="76894" href="/profiles.php?id=0"><b><span class="glyphicon glyphicon-user"></span>&nbsp;Аноним</b></a>
				<h5 class="media-heading"><a href="/albums/76894/doom_playstation_official_soundtrack_-_20th_anniversary_extended_edition/">Doom Playstation: Official Soundtrack - 20th Anniversary Extended Edition</a></h5>
			</div>
		</li>
	</ul>
</div>				<!-- /ОЦЕНОЧНАЯ -->
				
			</div>
		</div>
		<!-- /ИНТЕРАКТИВ -->
		
		<!-- Новые релизы -->
		<script>
$(function(){
   $(".new_release").live("mouseover", (function(){
    id = $(this).attr("rel");
    var offset = $(this).offset();
	$("#show_release").css("position", "absolute");
	$("#show_release").css("z-index", 9999);
	$("#show_release").css('left', "-350px");
	$("#show_release").css('top', a + "px");
	$("#show_release").show();
    $.ajax({
       type: "POST",
       url: "/controller.php",
       data: {action: "get_release_info", id: id},
       dataType: "html",
       success: function(data){
        a = offset.top - 1550;
        a = a.toString();
        $("#show_release").html(data);
       }
    });
   }));
});
$(function(){
   $(".new_release").live("mouseout", (function(){
    $("#show_release").hide();
   }));
});

function more_releases(){
	offset = $("#more_releases").attr("rel");
	$("#more_releases").attr("rel", parseInt(offset) + 7);
	$.ajax({
		type: "GET",
		url: "/controller.php",
		data: {count: offset, action: "more_releases"},
		success: function(data){
			$("#more_releases_container").append(data);
		}
	});
}
</script>
		<script language="JavaScript">
    function showHideReleasesButtonText(){
        if ($("#showHideReleases").attr("rel") == "hide"){
            $("#showHideReleases").attr("rel", "show");
            $("#showHideReleasesButton").css("display", "none");
            $("#showHideReleasesButtonOff").css("display", "block");
        }
        else{
            $("#showHideReleases").attr("rel", "hide");
            $("#showHideReleasesButton").css("display", "block");
            $("#showHideReleasesButtonOff").css("display", "none");
        }
    }
    
    function more_releases(type){
        $("#releases_inside").empty();
        if(type == "prev"){offs = -1;}
        else{offs = 1;}
	offset = parseInt($("#week_releases").attr("rel")) + parseInt(offs);
	$("#week_releases").attr("rel", offset);
	$.ajax({
            type: "GET",
            url: "/controller.php",
            data: {count: offset, action: "more_releases2"},
            success: function(data){
                $("#releases_inside").html(data);
            }
	});
    }
    
</script>

<div class="container semi-transparent-bg dottedborder">

        <nav>
            <ul class="pager weekchoice">
                <li class="previous"><a href="javascript: more_releases('prev')"><span class="glyphicon glyphicon-chevron-left"></span>&nbsp; Предыдущая неделя</a></li>
                <li class="next"><a href="javascript: more_releases('next')">Следующая неделя &nbsp;<span class="glyphicon glyphicon-chevron-right"></span></a></li>
            </ul>
        </nav>

        <h1 class="text-center" id="week_releases" rel="0"><a href="#">Релизы недели</a></h1>
            <div id="releases_inside">
                        <div class="row">
                    <div class="col-xs-2">
                <a rel="70164" href="/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/"><img title="Тихоокеанский рубеж 2 саундтрек" class="img-responsive" src="/static/covers_soundtracks/7/0/70164_649069_small.jpg" width="250"><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a>
                <h5><a href="/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/">Тихоокеанский рубеж 2</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="207139" href="/albums/207139/divinity_original_sin_ii_original_soundtrack/"><img title="Divinity: Original Sin II Original Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/207139_903653_small.jpg" width="250"></a>
                <h5><a href="/albums/207139/divinity_original_sin_ii_original_soundtrack/">Divinity: Original Sin II Original Soundtrack</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="207666" href="/albums/207666/final_fantasy_xv_original_soundtrack,_vol._2【1|2】/"><img title="FINAL FANTASY XV Original Soundtrack, Vol. 2【1/2】" class="img-responsive" src="/static/covers_soundtracks/2/0/207666_491602_small.jpg" width="250"></a>
                <h5><a href="/albums/207666/final_fantasy_xv_original_soundtrack,_vol._2【1|2】/">FINAL FANTASY XV Original Soundtrack, Vol. 2【1/2】</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="204089" href="/albums/204089/ouroboros_original_score_remastered/"><img title="Ouroboros Original Score Remastered" class="img-responsive" src="/static/covers_soundtracks/2/0/204089_528539_small.jpg" width="250"></a>
                <h5><a href="/albums/204089/ouroboros_original_score_remastered/">Ouroboros Original Score Remastered</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208731" href="/albums/208731/mickey,_donald,_goofy_the_three_musketeers_original_soundtrack/"><img title="Три мушкетёра. Микки, Дональд и Гуфи саундтрек" class="img-responsive" src="/static/covers_soundtracks/2/0/208731_556213_small.jpg" width="250"></a>
                <h5><a href="/albums/208731/mickey,_donald,_goofy_the_three_musketeers_original_soundtrack/">Три мушкетёра. Микки, Дональд и Гуфи</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="206283" href="/albums/206283/isle_of_dogs_original_soundtrack/"><img title="Isle of Dogs Original Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/206283_321169_small.jpg" width="250"></a>
                <h5><a href="/albums/206283/isle_of_dogs_original_soundtrack/">Isle of Dogs Original Soundtrack</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
        </div>                <div id="expand-block" class="expand-block fade">        <div class="row">
                    <div class="col-xs-2">
                <a rel="208516" href="/albums/208516/네이버_웹드라마_사랑을_시작하는_그대에게_original_soundtrack,_pt._1_-_고백_-_single/"><img title="네이버 웹드라마 '사랑을 시작하는 그대에게' Original Soundtrack, Pt. 1 - 고백 - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208516_415717_small.jpg" width="250"></a>
                <h5><a href="/albums/208516/네이버_웹드라마_사랑을_시작하는_그대에게_original_soundtrack,_pt._1_-_고백_-_single/">네이버 웹드라마 '사랑을 시작하는 그대에게' Original Soundtrack, Pt. 1 - 고백 - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208518" href="/albums/208518/parasanga_original_motion_picture_soundtrack_-_ep/"><img title="Parasanga Original Motion Picture Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208518_199827_small.jpg" width="250"></a>
                <h5><a href="/albums/208518/parasanga_original_motion_picture_soundtrack_-_ep/">Parasanga Original Motion Picture Soundtrack - EP</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208519" href="/albums/208519/graduation_ep_2017_-_ep/"><img title="Graduation EP 2017 - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208519_45275_small.jpg" width="250"></a>
                <h5><a href="/albums/208519/graduation_ep_2017_-_ep/">Graduation EP 2017 - EP</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208522" href="/albums/208522/เพลงประกอบละคร_"ชาติลำชี"_-_single/"><img title="เพลงประกอบละคร "ชาติลำชี" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208522_704603_small.jpg" width="250"></a>
                <h5><a href="/albums/208522/เพลงประกอบละคร_"ชาติลำชี"_-_single/">เพลงประกอบละคร "ชาติลำชี" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208523" href="/albums/208523/trauma_original_motion_picture_soundtrack/"><img title="Trauma Original Motion Picture Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208523_138487_small.jpg" width="250"></a>
                <h5><a href="/albums/208523/trauma_original_motion_picture_soundtrack/">Trauma Original Motion Picture Soundtrack</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208736" href="/albums/208736/happy_sisters,_pt._13_original_television_soundtrack_-_single/"><img title="Happy Sisters, Pt. 13 Original Television Soundtrack - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208736_486263_small.jpg" width="250"></a>
                <h5><a href="/albums/208736/happy_sisters,_pt._13_original_television_soundtrack_-_single/">Happy Sisters, Pt. 13 Original Television Soundtrack - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208737" href="/albums/208737/goodnight_my_darling_original_soundtrack/"><img title="Goodnight My Darling Original Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208737_441860_small.jpg" width="250"></a>
                <h5><a href="/albums/208737/goodnight_my_darling_original_soundtrack/">Goodnight My Darling Original Soundtrack</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208739" href="/albums/208739/ek_do_teen_from_"baaghi_2"_-_single/"><img title="Ek Do Teen From "Baaghi 2" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208739_250971_small.jpg" width="250"></a>
                <h5><a href="/albums/208739/ek_do_teen_from_"baaghi_2"_-_single/">Ek Do Teen From "Baaghi 2" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208794" href="/albums/208794/sanu_ek_pal_acoustic_-_female_from_"t-series_acoustics"_-_single/"><img title="Sanu Ek Pal Acoustic - Female From "T-Series Acoustics" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208794_723800_small.jpg" width="250"></a>
                <h5><a href="/albums/208794/sanu_ek_pal_acoustic_-_female_from_"t-series_acoustics"_-_single/">Sanu Ek Pal Acoustic - Female From "T-Series Acoustics" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208795" href="/albums/208795/nox_bande_originale_de_la_série/"><img title="Nox Bande originale de la série" class="img-responsive" src="/static/covers_soundtracks/2/0/208795_759396_small.jpg" width="250"></a>
                <h5><a href="/albums/208795/nox_bande_originale_de_la_série/">Nox Bande originale de la série</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208796" href="/albums/208796/corporate_salmon_original_soundtrack_-_ep/"><img title="Corporate Salmon Original Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208796_670845_small.jpg" width="250"></a>
                <h5><a href="/albums/208796/corporate_salmon_original_soundtrack_-_ep/">Corporate Salmon Original Soundtrack - EP</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208806" href="/albums/208806/mohabbat_nasha_hai_acoustic_from_"t-series_acoustics"_-_single/"><img title="Mohabbat Nasha Hai Acoustic From "T-Series Acoustics" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208806_357862_small.jpg" width="250"></a>
                <h5><a href="/albums/208806/mohabbat_nasha_hai_acoustic_from_"t-series_acoustics"_-_single/">Mohabbat Nasha Hai Acoustic From "T-Series Acoustics" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208819" href="/albums/208819/ini_oru_kaalathe_from_"poomaram"_-_single/"><img title="Ini Oru Kaalathe From "Poomaram" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208819_708062_small.jpg" width="250"></a>
                <h5><a href="/albums/208819/ini_oru_kaalathe_from_"poomaram"_-_single/">Ini Oru Kaalathe From "Poomaram" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208820" href="/albums/208820/october_theme_from_"october"_-_single/"><img title="October Theme From "October" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208820_742724_small.jpg" width="250"></a>
                <h5><a href="/albums/208820/october_theme_from_"october"_-_single/">October Theme From "October" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208828" href="/albums/208828/gulebakavali_original_motion_picture_soundtrack_-_single/"><img title="Gulebakavali Original Motion Picture Soundtrack - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208828_774278_small.jpg" width="250"></a>
                <h5><a href="/albums/208828/gulebakavali_original_motion_picture_soundtrack_-_single/">Gulebakavali Original Motion Picture Soundtrack - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208829" href="/albums/208829/cherukadhapole_from_"sudani_from_nigeria"_-_single/"><img title="Cherukadhapole From "Sudani from Nigeria" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208829_430537_small.jpg" width="250"></a>
                <h5><a href="/albums/208829/cherukadhapole_from_"sudani_from_nigeria"_-_single/">Cherukadhapole From "Sudani from Nigeria" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208830" href="/albums/208830/paalnila_thaarame_from_"kuttanadan_marpappa"_-_single/"><img title="Paalnila Thaarame From "Kuttanadan Marpappa" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208830_167685_small.jpg" width="250"></a>
                <h5><a href="/albums/208830/paalnila_thaarame_from_"kuttanadan_marpappa"_-_single/">Paalnila Thaarame From "Kuttanadan Marpappa" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208905" href="/albums/208905/somaliland_original_motion_picture_soundtrack/"><img title="Somaliland Original Motion Picture Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208905_88358_small.jpg" width="250"></a>
                <h5><a href="/albums/208905/somaliland_original_motion_picture_soundtrack/">Somaliland Original Motion Picture Soundtrack</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208909" href="/albums/208909/manchivallaku_manchivannira_from_"nalo_prema_nuvvena"_-_single/"><img title="Manchivallaku Manchivannira From "Nalo Prema Nuvvena" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208909_798669_small.jpg" width="250"></a>
                <h5><a href="/albums/208909/manchivallaku_manchivannira_from_"nalo_prema_nuvvena"_-_single/">Manchivallaku Manchivannira From "Nalo Prema Nuvvena" - Single</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208910" href="/albums/208910/unexpected_-_ep/"><img title="Unexpected - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208910_984762_small.jpg" width="250"></a>
                <h5><a href="/albums/208910/unexpected_-_ep/">Unexpected - EP</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208912" href="/albums/208912/romeos_erbe_original_motion_picture_soundtrack/"><img title="Romeos Erbe Original Motion Picture Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208912_502434_small.jpg" width="250"></a>
                <h5><a href="/albums/208912/romeos_erbe_original_motion_picture_soundtrack/">Romeos Erbe Original Motion Picture Soundtrack</a> <br />
                    <small>19 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="206955" href="/albums/206955/paletteworld~aventura~/"><img title="PALETTEWORLD~Aventura~" class="img-responsive" src="/static/covers_soundtracks/2/0/206955_663302_small.jpg" width="250"></a>
                <h5><a href="/albums/206955/paletteworld~aventura~/">PALETTEWORLD~Aventura~</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208767" href="/albums/208767/theme_from_player_unknowns_battlegrounds_-_single/"><img title="Theme from Player Unknown's Battlegrounds - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208767_759535_small.jpg" width="250"></a>
                <h5><a href="/albums/208767/theme_from_player_unknowns_battlegrounds_-_single/">Theme from Player Unknown's Battlegrounds - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208768" href="/albums/208768/stories_from_norway_the_andøya_rocket_incident_-_ep/"><img title="Stories From Norway: The Andøya Rocket Incident - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208768_911522_small.jpg" width="250"></a>
                <h5><a href="/albums/208768/stories_from_norway_the_andøya_rocket_incident_-_ep/">Stories From Norway: The Andøya Rocket Incident - EP</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208770" href="/albums/208770/hyori_ittai_from_"hunter_x_hunter"_-_single/"><img title="Hyori Ittai From "Hunter x Hunter" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208770_168710_small.jpg" width="250"></a>
                <h5><a href="/albums/208770/hyori_ittai_from_"hunter_x_hunter"_-_single/">Hyori Ittai From "Hunter x Hunter" - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208771" href="/albums/208771/미워도_사랑해_original_television_soundtrack,_pt._19_-_single/"><img title="미워도 사랑해 Original Television Soundtrack, Pt. 19 - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208771_852440_small.jpg" width="250"></a>
                <h5><a href="/albums/208771/미워도_사랑해_original_television_soundtrack,_pt._19_-_single/">미워도 사랑해 Original Television Soundtrack, Pt. 19 - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208773" href="/albums/208773/file_select_from_"super_mario_64"_piano_edit_-_single/"><img title="File Select From "Super Mario 64" Piano Edit - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208773_644017_small.jpg" width="250"></a>
                <h5><a href="/albums/208773/file_select_from_"super_mario_64"_piano_edit_-_single/">File Select From "Super Mario 64" Piano Edit - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208774" href="/albums/208774/cross_original_television_soundtrack/"><img title="Cross Original Television Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208774_591404_small.jpg" width="250"></a>
                <h5><a href="/albums/208774/cross_original_television_soundtrack/">Cross Original Television Soundtrack</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208781" href="/albums/208781/thunder_from_"black_lightning"_-_single/"><img title="Thunder From "Black Lightning" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208781_517600_small.jpg" width="250"></a>
                <h5><a href="/albums/208781/thunder_from_"black_lightning"_-_single/">Thunder From "Black Lightning" - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208890" href="/albums/208890/radio_romance_original_television_soundtrack/"><img title="Radio Romance Original Television Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208890_501024_small.jpg" width="250"></a>
                <h5><a href="/albums/208890/radio_romance_original_television_soundtrack/">Radio Romance Original Television Soundtrack</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208891" href="/albums/208891/rupantar_original_motion_picture_soundtrack_-_single/"><img title="Rupantar Original Motion Picture Soundtrack - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208891_726821_small.jpg" width="250"></a>
                <h5><a href="/albums/208891/rupantar_original_motion_picture_soundtrack_-_single/">Rupantar Original Motion Picture Soundtrack - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208894" href="/albums/208894/baaghi_2_original_motion_picture_soundtrack_-_ep/"><img title="Baaghi 2 Original Motion Picture Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208894_20807_small.jpg" width="250"></a>
                <h5><a href="/albums/208894/baaghi_2_original_motion_picture_soundtrack_-_ep/">Baaghi 2 Original Motion Picture Soundtrack - EP</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208896" href="/albums/208896/gardenia_perfume_original_motion_picture_soundtrack_-_ep/"><img title="Gardenia Perfume Original Motion Picture Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208896_541103_small.jpg" width="250"></a>
                <h5><a href="/albums/208896/gardenia_perfume_original_motion_picture_soundtrack_-_ep/">Gardenia Perfume Original Motion Picture Soundtrack - EP</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208899" href="/albums/208899/tempted_original_soundtrack,_pt._1_-_single/"><img title="Tempted Original Soundtrack, Pt. 1 - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208899_678585_small.jpg" width="250"></a>
                <h5><a href="/albums/208899/tempted_original_soundtrack,_pt._1_-_single/">Tempted Original Soundtrack, Pt. 1 - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208900" href="/albums/208900/knights_honour_"the_fox_and_the_dragon"_-_single/"><img title="Knights' Honour "the Fox and the Dragon" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208900_826065_small.jpg" width="250"></a>
                <h5><a href="/albums/208900/knights_honour_"the_fox_and_the_dragon"_-_single/">Knights' Honour "the Fox and the Dragon" - Single</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208901" href="/albums/208901/düğüm_salonu_orijinal_film_müziği/"><img title="Düğüm Salonu Orijinal Film Müziği" class="img-responsive" src="/static/covers_soundtracks/2/0/208901_411472_small.jpg" width="250"></a>
                <h5><a href="/albums/208901/düğüm_salonu_orijinal_film_müziği/">Düğüm Salonu Orijinal Film Müziği</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208902" href="/albums/208902/trail_of_genghis_khan_original_soundtrack,_the/"><img title="Trail of Genghis Khan Original Soundtrack, The" class="img-responsive" src="/static/covers_soundtracks/2/0/208902_600293_small.jpg" width="250"></a>
                <h5><a href="/albums/208902/trail_of_genghis_khan_original_soundtrack,_the/">Trail of Genghis Khan Original Soundtrack, The</a> <br />
                    <small>20 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="205008" href="/albums/205008/i_dreamed_a_dream_-_single/"><img title="I Dreamed a Dream - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/205008_407092_small.jpg" width="250"></a>
                <h5><a href="/albums/205008/i_dreamed_a_dream_-_single/">I Dreamed a Dream - Single</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="206284" href="/albums/206284/will/"><img title="WILL" class="img-responsive" src="/static/covers_soundtracks/2/0/206284_358460_small.jpg" width="250"></a>
                <h5><a href="/albums/206284/will/">WILL</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208879" href="/albums/208879/episode_50_cast_recording_-_ep/"><img title="Episode 50 Cast Recording - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208879_173964_small.jpg" width="250"></a>
                <h5><a href="/albums/208879/episode_50_cast_recording_-_ep/">Episode 50 Cast Recording - EP</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208881" href="/albums/208881/mee_original_motion_picture_soundtrack_-_ep/"><img title="Mee Original Motion Picture Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/208881_360264_small.jpg" width="250"></a>
                <h5><a href="/albums/208881/mee_original_motion_picture_soundtrack_-_ep/">Mee Original Motion Picture Soundtrack - EP</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208882" href="/albums/208882/final_fantasy_xv_original_soundtrack_volume_2【2|2】/"><img title="FINAL FANTASY XV Original Soundtrack Volume 2【2/2】" class="img-responsive" src="/static/covers_soundtracks/2/0/208882_137470_small.jpg" width="250"></a>
                <h5><a href="/albums/208882/final_fantasy_xv_original_soundtrack_volume_2【2|2】/">FINAL FANTASY XV Original Soundtrack Volume 2【2/2】</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208883" href="/albums/208883/theher_ja_from_"october"_-_single/"><img title="Theher Ja From "October" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208883_726940_small.jpg" width="250"></a>
                <h5><a href="/albums/208883/theher_ja_from_"october"_-_single/">Theher Ja From "October" - Single</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208884" href="/albums/208884/i_just_cant_wait_to_be_king_|_almost_there_-_single/"><img title="I Just Can't Wait to Be King / Almost There - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208884_918243_small.jpg" width="250"></a>
                <h5><a href="/albums/208884/i_just_cant_wait_to_be_king_|_almost_there_-_single/">I Just Can't Wait to Be King / Almost There - Single</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208885" href="/albums/208885/tvアニメ「ゆるキャン△」オリジナル・サウンドトラック/"><img title="TVアニメ「ゆるキャン△」オリジナル・サウンドトラック" class="img-responsive" src="/static/covers_soundtracks/2/0/208885_370149_small.jpg" width="250"></a>
                <h5><a href="/albums/208885/tvアニメ「ゆるキャン△」オリジナル・サウンドトラック/">TVアニメ「ゆるキャン△」オリジナル・サウンドトラック</a> <br />
                    <small>21 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208513" href="/albums/208513/all_you_gotta_do_is_sing_a_song_from_"my_mom_and_the_girl"_feat._joey_singer_-_single/"><img title="All You Gotta Do Is Sing a Song From "My Mom and the Girl" feat. Joey Singer - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208513_244078_small.jpg" width="250"></a>
                <h5><a href="/albums/208513/all_you_gotta_do_is_sing_a_song_from_"my_mom_and_the_girl"_feat._joey_singer_-_single/">All You Gotta Do Is Sing a Song From "My Mom and the Girl" feat. Joey Singer - Single</a> <br />
                    <small>22 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="204479" href="/albums/204479/lovesick_original_soundtrack/"><img title="Lovesick Original Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/204479_678815_small.jpg" width="250"></a>
                <h5><a href="/albums/204479/lovesick_original_soundtrack/">Lovesick Original Soundtrack</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="204480" href="/albums/204480/galactic_sounds/"><img title="Galactic Sounds" class="img-responsive" src="/static/covers_soundtracks/2/0/204480_147391_small.jpg" width="250"></a>
                <h5><a href="/albums/204480/galactic_sounds/">Galactic Sounds</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="206282" href="/albums/206282/pickings_original_motion_picture_soundtrack/"><img title="Pickings Original Motion Picture Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/206282_700677_small.jpg" width="250"></a>
                <h5><a href="/albums/206282/pickings_original_motion_picture_soundtrack/">Pickings Original Motion Picture Soundtrack</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="206952" href="/albums/206952/le_collier_rouge_bande_originale_du_film/"><img title="Le collier rouge Bande originale du film" class="img-responsive" src="/static/covers_soundtracks/2/0/206952_482270_small.jpg" width="250"></a>
                <h5><a href="/albums/206952/le_collier_rouge_bande_originale_du_film/">Le collier rouge Bande originale du film</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="206953" href="/albums/206953/possessor/"><img title="Possessor" class="img-responsive" src="/static/covers_soundtracks/2/0/206953_254644_small.jpg" width="250"></a>
                <h5><a href="/albums/206953/possessor/">Possessor</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="207664" href="/albums/207664/oh_my_god_original_motion_picture_soundtrack_-_ep/"><img title="Oh My God Original Motion Picture Soundtrack - EP" class="img-responsive" src="/static/covers_soundtracks/2/0/207664_952697_small.jpg" width="250"></a>
                <h5><a href="/albums/207664/oh_my_god_original_motion_picture_soundtrack_-_ep/">Oh My God Original Motion Picture Soundtrack - EP</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208144" href="/albums/208144/paradox_original_music_from_the_film/"><img title="Paradox Original Music from the Film" class="img-responsive" src="/static/covers_soundtracks/2/0/208144_312298_small.jpg" width="250"></a>
                <h5><a href="/albums/208144/paradox_original_music_from_the_film/">Paradox Original Music from the Film</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208145" href="/albums/208145/pickings_original_motion_picture_soundtrack/"><img title="Pickings Original Motion Picture Soundtrack" class="img-responsive" src="/static/covers_soundtracks/2/0/208145_745195_small.jpg" width="250"></a>
                <h5><a href="/albums/208145/pickings_original_motion_picture_soundtrack/">Pickings Original Motion Picture Soundtrack</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
        </div>                        <div class="row">
                    <div class="col-xs-2">
                <a rel="208762" href="/albums/208762/prom_original_soundtrack_from_the_movie_"never_not_love_you"_-_single/"><img title="Prom Original Soundtrack from the movie "Never Not Love You" - Single" class="img-responsive" src="/static/covers_soundtracks/2/0/208762_246519_small.jpg" width="250"></a>
                <h5><a href="/albums/208762/prom_original_soundtrack_from_the_movie_"never_not_love_you"_-_single/">Prom Original Soundtrack from the movie "Never Not Love You" - Single</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                            <div class="col-xs-2">
                <a rel="208763" href="/albums/208763/eşkıya_dünyaya_hükümdar_olmaz_2-3._sezon_orijinal_dizi_müzikleri/"><img title="Eşkıya Dünyaya Hükümdar Olmaz 2-3. Sezon Orijinal Dizi Müzikleri" class="img-responsive" src="/static/covers_soundtracks/2/0/208763_907482_small.jpg" width="250"></a>
                <h5><a href="/albums/208763/eşkıya_dünyaya_hükümdar_olmaz_2-3._sezon_orijinal_dizi_müzikleri/">Eşkıya Dünyaya Hükümdar Olmaz 2-3. Sezon Orijinal Dizi Müzikleri</a> <br />
                    <small>23 марта 2018</small> 
                </h5>
            </div>
                </div>        </div></div>
    <a id="showHideReleasesButton" data-toggle="collapse" data-parent="#expand-block" class="btn btn-primary center-block" href="#expand-block" onclick="showHideReleasesButtonText()"><span id="showHideReleases" rel="hide" class="glyphicon glyphicon-chevron-down"></span>&nbsp; ПОКАЗАТЬ ВСЕ</a>
    <a style='display: none' id="showHideReleasesButtonOff" data-toggle="collapse" data-parent="#expand-block" class="btn btn-primary center-block" href="#expand-block" onclick="showHideReleasesButtonText()"><span id="showHideReleases" rel="hide" class="glyphicon glyphicon-chevron-up"></span>&nbsp; СКРЫТЬ</a>
</div>
		<!-- /Новые релизы -->
		
		<!-- Популярные саунды -->
				<div class="container inverse dottedborder">
    <h1 class="text-center"><a href="/popular/">Популярное</a></h1>
<div class='col-xs-2'><a href='/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/7/0/70164_649069_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/70164/pacific_rim_uprising_original_motion_picture_soundtrack/'>Тихоокеанский рубеж 2 </a></h6></div>
<div class='col-xs-2'><a href='/albums/191746/jumanji_welcome_to_the_jungle_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/9/191746_172630_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/191746/jumanji_welcome_to_the_jungle_original_motion_picture_soundtrack/'>Джуманджи: Зов джунглей </a></h6></div>
<div class='col-xs-2'><a href='/albums/185535/call_me_by_your_name_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/8/185535_681926_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/185535/call_me_by_your_name_original_motion_picture_soundtrack/'>Зови меня своим именем </a></h6></div>
<div class='col-xs-2'><a href='/albums/196846/annihilation_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/9/196846_692289_small.jpg'></a><h6><a href='/albums/196846/annihilation_original_motion_picture_soundtrack/'>Аннигиляция </a></h6></div>
<div class='col-xs-2'><a href='/albums/203884/b_the_beginning_original_tv_series_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/2/0/203884_258643_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/203884/b_the_beginning_original_tv_series_soundtrack/'>Би: Начало </a></h6></div>
<div class='row'><div class='col-xs-2'><a href='/albums/183204/posledniy_bogatir_originalniy_saundtrek/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/8/183204_81913_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/183204/posledniy_bogatir_originalniy_saundtrek/'>Последний богатырь </a></h6></div>
</div><div class='col-xs-2'><a href='/albums/70166/thor_ragnarok_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/7/0/70166_39608_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/70166/thor_ragnarok_original_motion_picture_soundtrack/'>Тор: Рагнарёк </a></h6></div>
<div class='col-xs-2'><a href='/albums/70169/fifty_shades_freed_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/7/0/70169_999240_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/70169/fifty_shades_freed_original_motion_picture_soundtrack/'>Пятьдесят оттенков свободы </a></h6></div>
<div class='col-xs-2'><a href='/albums/203275/altered_carbon_music_from_the_original_series/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/2/0/203275_820859_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/203275/altered_carbon_music_from_the_original_series/'>Видоизмененный углерод </a></h6></div>
<div class='col-xs-2'><a href='/albums/196873/ready_player_one_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/9/196873_974968_small.jpg'></a><h6><a href='/albums/196873/ready_player_one_original_motion_picture_soundtrack/'>Первому игроку приготовиться </a></h6></div>
<div class='col-xs-2'><a href='/albums/196861/red_sparrow_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/9/196861_186782_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/196861/red_sparrow_original_motion_picture_soundtrack/'>Красный воробей </a></h6></div>
<div class='row'><div class='col-xs-2'><a href='/albums/196858/a_wrinkle_in_time_original_motion_picture_soundtrack/'><img width='250' class='img-responsive' src='/static/covers_soundtracks/1/9/196858_293074_small.jpg'><span title='Можно прослушать на сайте' class='glyphicon glyphicon-headphones dynamic dynamic_no_margin'></span></a><h6><a href='/albums/196858/a_wrinkle_in_time_original_motion_picture_soundtrack/'>Излом времени </a></h6></div>
</div></div>
		<!-- /Популярные саунды -->

		<!-- ФУТЕР -->
<div class="container footer">
	<div class="col-xs-6">Copyright © Elvista Media Solutions Corp., 2018. Все права защищены. Полное или частичное копирование материалов разрешено только при наличии активной ссылки на источник. Торговые марки, логотипы и изображения принадлежат их законным владельцам.	</div>
	<div class="col-xs-6">
		<p class="text-right">
<NOINDEX>
<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=48386"></script>
<!--LiveInternet counter--><script language="JavaScript"><!--
document.write('<a href="http://www.liveinternet.ru/click" '+
'target=_blank><img src="http://counter.yadro.ru/hit?t11.2;r'+
escape(document.referrer)+((typeof(screen)=='undefined')?'':
';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
';'+Math.random()+
'" alt="liveinternet.ru: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодн\я" '+
'border=0 width=88 height=31></a>')//--></script><!--/LiveInternet-->
</NOINDEX>
		</p>
	</div>
</div>
		<!-- /ФУТЕР -->
		
		<div id="loginModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
						<h4 class="text-center"><img src="/images/logo-big.png" /></h4>
					</div>
					<div class="modal-body">
						<form method="POST" action="/login.php" class="form col-md-12 center-block">
							<div class="form-group">
								<input class="form-control input-default" placeholder="Никнейм" name="user" type="text">
							</div>
							<div class="form-group">
								<input class="form-control input-default" placeholder="Пароль" name="pass" type="password">
							</div>
							<div class="form-group">
								<input type="submit" class="btn btn-primary btn-lg btn-block" value="Войти">
								<br />
								<span class="pull-right"><a href="/register/">Регистрация</a></span><span><a href="#">Забыли пароль?</a></span> 
							</div>
						</form>
						<p>Войти с помощью:</p>
<!--						<div> <a rel="nofollow" href="https://game-ost.rpxnow.com/openid/v2/signin?token_url=http%3A%2F%2Fwww.game-ost.ru%2Frpx.php"><img src="http://cdn.gollos.com/common/image/login1/facebook.png" alt="facebook" title="facebook" /></a> <a rel="nofollow" href="https://game-ost.rpxnow.com/openid/v2/signin?token_url=http%3A%2F%2Fwww.game-ost.ru%2Frpx.php"><img src="http://cdn.gollos.com/common/image/login1/twitter.png" alt="twitter" title="twitter" /></a> <a rel="nofollow" href="https://game-ost.rpxnow.com/openid/v2/signin?token_url=http%3A%2F%2Fwww.game-ost.ru%2Frpx.php"><img src="http://cdn.gollos.com/common/image/login1/google.png" alt="google" title="google" /></a> </div>
-->
<script src="//ulogin.ru/js/ulogin.js"></script>
<div id="uLogin" data-ulogin="display=panel;theme=classic;fields=first_name,last_name;providers=vkontakte,odnoklassniki,mailru,facebook;hidden=other;redirect_uri=http%3A%2F%2Fwww.game-ost.ru%2Fsocial_login.php;mobilebuttons=0;"></div>					
					</div>
				</div>
			</div>
		</div>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script> 
		<script src="js/bootstrap.min.js"></script>






<link rel="stylesheet" type="text/css" href="/static/js/paginator3000.css" />
<script type="text/javascript" src="/static/js/paginator3000.js"></script>
<link href="/static/css/teaserblock.css" rel="stylesheet" type="text/css">
<link href="/static/css/additional_1.0.css?23-03-212" rel="stylesheet" type="text/css">
<link type="text/css" href="/static/js/jquery-ui-1.10.4.min.css" rel="stylesheet" />
<script type="text/javascript" src="/static/js/jquery-1.10.2.js" ></script>
<script type="text/javascript" src="/static/js/jquery-ui-1.10.4.min.js" ></script>
<script src="/static/js/jquery.lazyload.js"></script>

<script type="text/javascript" src="/static/js/jquery.autocomplete.js" charset="windows-1251"></script>
<link href="/static/js/jquery.autocomplete.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/static/js/gost.suggest.js?123" charset="windows-1251"></script>

<script type="text/javascript" src="/static/js/ckeditor/ckeditor.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/float.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/twitter.js"></script>
<script type="text/javascript" language="javascript" src="/static/js/jquery.idTabs.min.js"></script>

<script type="text/javascript" language="javascript" src="/static/js/additional_gost.js"></script>

<script type="text/javascript" src="/static/js/audio-player.js"></script>  

<script type="text/javascript" src="/static/js/float.js"></script>

<script type="text/javascript" src="/highslide/highslide/highslide-full.js"></script>
<script type='text/javascript'>hs.graphicsDir='/highslide/highslide/graphics/';hs.outlineType = 'rounded-white'; hs.wrapperClassName = 'draggable-header';</script>
<link rel="stylesheet" type="text/css" href="/highslide/highslide/highslide.css" />

<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,900,300&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<link href="/css/game-ost-main.css" rel="stylesheet">
<link rel="stylesheet" href="/css/glyphicons.css">
<link rel="stylesheet" href="/css/social.css">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->






	</body>
</html>