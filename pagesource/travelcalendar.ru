<!DOCTYPE html>
<html lang="ru">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Content-Language" content="ru-RU" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="/assets/23af2cce/images/favicon.png" />
    <link rel="shortcut icon" href="/assets/2cf45426/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="/assets/c16db367/jui/css/base/jquery-ui.css" />
<script type="text/javascript" src="/assets/c16db367/jquery.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var baseUrl = ''
/*]]>*/
</script>
<title>Travelcalendar - Праздники, фестивали и карнавалы в мире!</title>
    <meta name="description" content="Поиск праздников, фестивалей, ярмарок, выставок, событий и мероприятий по всему миру на даты вашего путешествия." />
    <meta name="keywords" content="Праздники, фестивали, карнавалы, выставки, ярмарки" />
    <link href="/css/style.css" rel="stylesheet" media="all" />
    <link href="/calendar/jquery-ui.css" rel="stylesheet" media="all" />
    <base href="/">

    
    <!-- <script src="/js/jquery-2.1.3.min.js"></script> -->
    <script src="/js/jquery.hideseek.min.js"></script>
    <script src="/js/device.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3"></script>
    <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRT2tPy4xpcvdLwBjxbL9QOdG5eYYFF-I" type="text/javascript"></script> -->
    

    
    <script type="text/javascript">
        var yupeTokenName = 'YUPE_TOKEN';
        var yupeToken = '6f78c853793ed1ee5d3f9d1d1bab503e736228bb';
    </script>
    <!--[if IE]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script type="text/javascript">
    var yupeCallbackSendUrl = '/callback';
    var yupeCallbackErrorMessage = '<div>Извините, при обработке запроса возникла ошибка</div>';
</script></head>
<body>
<div class="wrapper">
<!-- Брендинг -->

<!-- Первый экран -->
    <a href="/" class="logo"></a>
    <a href="/" class="logo_slogan">ПРАЗДНИК 365 ДНЕЙ<br />В ГОДУ</a>
    <header>
        <!--        
        <video autoplay loop muted>
            <source src="/i/video.mp4" type="video/mp4">
        </video> 
-->     
    
        
        <ul class="bxslider">
			  <li style="background:url(/uploads/banners/mejdunarodniy_fest_barabani.jpg) no-repeat 0% 100%;"><a href="/mezhdunarodnyj-festival-barabany-mira-v-tolyatti" class="bxslider_link"></a></li>
			 <li style="background:url(/uploads/banners/festival_Abstraсtion.jpg) no-repeat 0% 100%;"><a href="/festival-elektronnoy-muzyki-abstrastion-v-krasnom-ozere" class="bxslider_link"></a></li>
             <li style="background:url(/uploads/banners/best_fistovals_summer2017.jpg) no-repeat 0% 100%;"><a href="tops/luchshie-festivali-leta" class="bxslider_link"></a></li>
            
        </ul>
        <script src="/js/bxslider.min.js"></script>
        <link href="/css/bxslider.css" rel="stylesheet" media="all" />
        <script>
        jQuery(document).ready(function($) {
            $(".bxslider").bxSlider({mode: "fade",pager:false,auto: true,pause:6000,speed:600,});
        });
        </script>
        
    </header>
    
<!-- Навигация -->
    <nav>
    <a href="/" class="tablet_logo"></a>
    <a class="tablet_menu"><span>МЕНЮ</span></a>

    <form method="get" action="/search/" id="search_form" autocomplete="off">
        <div class="nav_text">Я хочу поехать в</div>
        <!--input id="search-hidden-mode" data-list=".hidden_mode_list" name="s" type="text"
         value="" placeholder="Мероприятие или страна"  /-->
        <input maxlength="50" class="" placeholder="Мероприятие или страна" name="s" id="top-search-field" type="text" value="" />        <div class="nav_text">c</div>
        <input type="text" name="date_start" id="date1" value="" />
        <div class="nav_text">по</div>
        <input type="text" name="date_end" id="date2" value="" />
        <input type="submit" id="searchsubmit" value="Искать"/>
        
     <div id="datepicker"></div>
    </form>

</nav>

<div class="input-group">

   </div>
    
    
<!-- Меню слева -->
    
    <div class="menu">
        <div class="mobile_menu_close_icon"><img src="/i/map_popup_close.png" alt="" /></div>
        
        <div class="menu_links">
            <a href="/mezhdunarodnyj-festival-barabany-mira-v-tolyatti">Событие месяца</a>
            <a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2016/">Календари праздников 2016</a>
            <a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2017/">Календари праздников 2017</a>
            <a href="/tops/top-50/">Топ 50 праздников</a>
            <a href="/tops/top-muzykalnyh-prazdnikov/">Топ музыкальных праздников</a>
            <a href="/tops/top-karnavalov/">Топ карнавалов</a>
            <a href="/tops/top-neobychnyh-festivalej/">Топ необычных фестивалей</a>
            <a href="/tops/sobytiya-nedeli/">Исторические фестивали</a>
            <a href="/tops/yarmarki-mira/">Ярмарки мира</a>
        </div>
        
        <div class="menu_links menu_links2 menu_links_yellow">
            <a href="/tops/festivali-mira/">Фестивали мира</a>
        </div>

        <div id="navbarCollapse" class="collapse navbar-collapse">
        <br>
      <ul class="m_top_nav">
        <li><a href="/mezhdunarodnyj-festival-barabany-mira-v-tolyatti">Событие месяца</a></li>
        <li><a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2016/">Календари праздников 2016</a></li>
        <li><a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2017/">Календари праздников 2017</a></li>
        <li><a href="/tops/top-50">Топ 50 2016</a></li>
        <li><a href="/tops/top-muzykalnyh-prazdnikov">Топ музыкальных праздников</a></li>
        <li><a href="/tops/top-karnavalov">Топ карнавалов</a></li>
        <li><a href="/tops/top-neobychnyh-festivalej">Топ необычных фестивалей</a></li>
        <li><a href="/tops/sobytiya-nedeli">Исторические фестивали</a></li>
        <li><a href="/tops/yarmarki-mira">Ярмарки мира</a></li>
        <li><a href="/tops/festivali-mira/">Фестивали мира</a></li>
      </ul>
      <hr>
      <p class="text-center ">TravelCalendar.ru в социальных сетях:</p>
      <div class="m_top_social">
        <a href="https://www.facebook.com/travelcalendar.ru">Facebook</a> | <a href="http://vk.com/travelcalendar">Вконтакте</a> | <a href="http://ok.ru/group/53581097074792">Одноклассники</a> | <a href="https://www.instagram.com/travelcalendar/">Instagram</a>
      </div>
      <br><br><br>
        </div>
        
        <!-- <div class="menu_links menu_links2">
            <a href="/pages/o-proekte">О проекте</a>
            <a href="/pages/reklamodatelyam/">Реклама</a>
        </div> -->

        <img src="/i/18plus.png" alt="Содержимое сайта запрещено к просмотру лицам, не достигшим 18 лет" class="pg18" />
        
    </div>  
</div>
<!-- Блок с событием месяца -->
    
    <section class="sec_mounth">
        <div class="content">
        
        <div class="article_mounth_holder">
            <h1><a class="active" onclick="open_article(1);">Фестивали и праздники в мире</a> / <a onclick="open_article(2);">Событие месяца</a></h1>
            <div class="article_mounth" style="z-index:11;">
                <div class="article_col">

            <div class="flags_holder">
                <a href="/category/rossiya" style="background-image:url(/i/flags/rossiya2.png);"></a><span><a href="/category/rossiya/" >Россия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/avstraliya" style="background-image:url(/i/flags/avstraliya2.png);"></a><span><a href="/category/avstraliya/" >Австралия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/avstriya" style="background-image:url(/i/flags/avstriya2.png);"></a><span><a href="/category/avstriya/" >Австрия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/azerbajdzhan" style="background-image:url(/i/flags/azerbajdzhan2.png);"></a><span><a href="/category/azerbajdzhan/" >Азербайджан</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/angliya" style="background-image:url(/i/flags/angliya2.png);"></a><span><a href="/category/angliya/" >Англия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/armeniya" style="background-image:url(/i/flags/armeniya2.png);"></a><span><a href="/category/armeniya/" >Армения</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/belorussiya" style="background-image:url(/i/flags/belorussiya2.png);"></a><span><a href="/category/belorussiya/" >Белоруссия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/belgiya" style="background-image:url(/i/flags/belgiya2.png);"></a><span><a href="/category/belgiya/" >Бельгия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/bolgariya" style="background-image:url(/i/flags/bolgariya2.png);"></a><span><a href="/category/bolgariya/" >Болгария</a></span>
            </div>

            </div><div class="article_col">

            <div class="flags_holder">
                <a href="/category/vengriya" style="background-image:url(/i/flags/vengriya2.png);"></a><span><a href="/category/vengriya/" >Венгрия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/vetnam" style="background-image:url(/i/flags/vetnam2.png);"></a><span><a href="/category/vetnam/" >Вьетнам</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/germaniya" style="background-image:url(/i/flags/germaniya2.png);"></a><span><a href="/category/germaniya/" >Германия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/gretsiya" style="background-image:url(/i/flags/gretsiya2.png);"></a><span><a href="/category/gretsiya/" >Греция</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/gruziya" style="background-image:url(/i/flags/gruziya2.png);"></a><span><a href="/category/gruziya/" >Грузия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/daniya" style="background-image:url(/i/flags/daniya2.png);"></a><span><a href="/category/daniya/" >Дания</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/izrail" style="background-image:url(/i/flags/izrail2.png);"></a><span><a href="/category/izrail/" >Израиль</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/indiya" style="background-image:url(/i/flags/indiya2.png);"></a><span><a href="/category/indiya/" >Индия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/indoneziya" style="background-image:url(/i/flags/indoneziya2.png);"></a><span><a href="/category/indoneziya/" >Индонезия</a></span>
            </div>

            </div><div class="article_col">

            <div class="flags_holder">
                <a href="/category/spain" style="background-image:url(/i/flags/spain2.png);"></a><span><a href="/category/spain/" >Испания</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/italiya" style="background-image:url(/i/flags/italiya2.png);"></a><span><a href="/category/italiya/" >Италия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/kanada" style="background-image:url(/i/flags/kanada2.png);"></a><span><a href="/category/kanada/" >Канада</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/kipr" style="background-image:url(/i/flags/kipr2.png);"></a><span><a href="/category/kipr/" >Кипр</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/kitaj" style="background-image:url(/i/flags/kitaj2.png);"></a><span><a href="/category/kitaj/" >Китай</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/latviya" style="background-image:url(/i/flags/latviya2.png);"></a><span><a href="/category/latviya/" >Латвия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/litva" style="background-image:url(/i/flags/litva2.png);"></a><span><a href="/category/litva/" >Литва</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/malajziya" style="background-image:url(/i/flags/malajziya2.png);"></a><span><a href="/category/malajziya/" >Малайзия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/malta" style="background-image:url(/i/flags/malta2.png);"></a><span><a href="/category/malta/" >Мальта</a></span>
            </div>

            </div><div class="article_col">

            <div class="flags_holder">
                <a href="/category/niderlandy" style="background-image:url(/i/flags/niderlandy2.png);"></a><span><a href="/category/niderlandy/" >Нидерланды</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/norvegiya" style="background-image:url(/i/flags/norvegiya2.png);"></a><span><a href="/category/norvegiya/" >Норвегия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/arabskie-emiraty" style="background-image:url(/i/flags/arabskie-emiraty2.png);"></a><span><a href="/category/arabskie-emiraty/" >ОАЭ</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/polsha" style="background-image:url(/i/flags/polsha2.png);"></a><span><a href="/category/polsha/" >Польша</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/portugaliya" style="background-image:url(/i/flags/portugaliya2.png);"></a><span><a href="/category/portugaliya/" >Португалия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/ssha" style="background-image:url(/i/flags/ssha2.png);"></a><span><a href="/category/ssha/" >США</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/tailand" style="background-image:url(/i/flags/tailand2.png);"></a><span><a href="/category/tailand/" >Таиланд</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/turtsiya" style="background-image:url(/i/flags/turtsiya2.png);"></a><span><a href="/category/turtsiya/" >Турция</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/filippiny" style="background-image:url(/i/flags/filippiny2.png);"></a><span><a href="/category/filippiny/" >Филиппины</a></span>
            </div>

            </div><div class="article_col">

            <div class="flags_holder">
                <a href="/category/finlyandiya" style="background-image:url(/i/flags/finlyandiya2.png);"></a><span><a href="/category/finlyandiya/" >Финляндия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/frantsiya" style="background-image:url(/i/flags/frantsiya2.png);"></a><span><a href="/category/frantsiya/" >Франция</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/horvatiya" style="background-image:url(/i/flags/horvatiya2.png);"></a><span><a href="/category/horvatiya/" >Хорватия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/chernogoriya" style="background-image:url(/i/flags/chernogoriya2.png);"></a><span><a href="/category/chernogoriya/" >Черногория</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/chehiya" style="background-image:url(/i/flags/chehiya2.png);"></a><span><a href="/category/chehiya/" >Чехия</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/shvejtsariya" style="background-image:url(/i/flags/shvejtsariya2.png);"></a><span><a href="/category/shvejtsariya/" >Швейцария</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/shvetsiya" style="background-image:url(/i/flags/shvetsiya2.png);"></a><span><a href="/category/shvetsiya/" >Швеция</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/estoniya" style="background-image:url(/i/flags/estoniya2.png);"></a><span><a href="/category/estoniya/" >Эстония</a></span>
            </div>

            <div class="flags_holder">
                <a href="/category/yaponiya" style="background-image:url(/i/flags/yaponiya2.png);"></a><span><a href="/category/yaponiya/" >Япония</a></span>
            </div>

            </div>

            </div>
            
            <div class="article_mounth" style="background:#fff url(http://travelcalendar.ru/uploads/blogs/8610b586cd5ce986a61048d72484989c.jpg) no-repeat 50% 50%;z-index:10;display:none;">
    <div class="article_mounth_content">
        <div class="article_mounth_terms">
            Фестиваль                     <div class="article_mounth_line"></div>
        </div>
        <h2><a href="rozhdestvenskie-yarmarki-v-germanii">
         Рождественские ярмарки в Германии</a></h2>
        <div class="article_mounth_text">
            <p>                                <p>Рождественские ярмарки стали сегодня одним из любимых развлечений сезона зимних праздников для миллионов людей по всему свету. Самые насыщенные и яркие из них проходят в Германии – стране-родоначальнике этого интересного явления.</p><p>Первые рождественские базары (по-немецки Christkindlmarkt или Weihnachtsmarkt) появились именно в городах Германии, а также...
            </p>
        </div>
        <div class="article_mounth_dates">
            18.11<br />
            31.12        </div>
    </div>
</div>  
        </div>
            
                <div class="article_mounth_banner">
                <div class="promote_title"><div></div>РЕКЛАМА</div>
                <a href="http://www.palmira-palace.com" target="_blank"><img src="/uploads/banners/Palmira_banner.gif" alt="" /></a>          </div>
        </div>
</section>

 <a class="banner-top" href="/tops/22-luchshih-festivalya-iyulya" title="22 лучших фестиваля июня 2017"><img src="/uploads/banners/top_22_june_festival.jpg" alt="22 лучших фестиваля июня 2017"></a> 



<section class="index_sample">
	<div id="content" class="content" data-offset="11">
								<div class="sample_post top50-big"><a href="edinburgskiy-mezhdunarodnyy-festival" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/5a2f521fbe3e17555ac0f238ebdc10dd.jpg);"></a><h3 class="sample_title"><a href="/edinburgskiy-mezhdunarodnyy-festival">Эдинбургский международный фестиваль</a></h3><div class="sample_terms"></div><div class="sample_date">с 03.08.2018 по 27.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/shotlandiya/" title="Шотландия">Шотландия</a>
                     / 
                     <a href="/category/edinburg-shotlandiya/" title="Эдинбург">Эдинбург</a>

                </div>
                			<div class="sample_desc">
			                        <p>На три летние недели этот форум делает столицу Шотландии крупнейшим культурным центром на планете. </p>  <p>Эдинбургский международный фестиваль с 1947 года объединяет самых ярких представителей музыкального, танцевального, театрального и изобразительного искусства на лучших сценических подмостках Эдинбурга. Публике, приезжающей со всего света,...
			</div><div class="sample_bottom"><a class="sample_map" onclick="create_map(54.3374444,24.7732557);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="den-pobedy-v-kitae" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/6d9bf3a9e9a3845cf1e9626c9030be73.jpg);"></a>
			<h3 class="sample_title">
				<a href="den-pobedy-v-kitae">
					День победы в Китае				</a>
			</h3>
			<div class="sample_date">с 03.09.2018 по 03.09.2018</div>
				                 <div class="post_place">
                    <a href="/category/kitaj/" title="Китай">Китай</a>
                     / 
                     <a href="/category/pekin/" title="Пекин">Пекин</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="festival-vina-v-ryudeshaym-na-reyne" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/ebaba3b648284a84d2407e4222b8e595.jpg);"></a>
			<h3 class="sample_title">
				<a href="festival-vina-v-ryudeshaym-na-reyne">
					Фестиваль вина в Рюдесхайм-на-Рейне				</a>
			</h3>
			<div class="sample_date">с 16.08.2018 по 20.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/germaniya/" title="Германия">Германия</a>
                     / 
                     <a href="/category/ryudeshaym-na-reyne/" title="Рюдесхайм-на-Рейне">Рюдесхайм-на-Рейне</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="muzykalnyy-festival-noch-tarantula-v-salento" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/1d2e64b944447beca2a0eaf2373a5542.jpg);"></a>
			<h3 class="sample_title">
				<a href="muzykalnyy-festival-noch-tarantula-v-salento">
					Музыкальный фестиваль «Ночь тарантула» в Саленто				</a>
			</h3>
			<div class="sample_date">с 05.08.2018 по 23.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/italiya/" title="Италия">Италия</a>
                     / 
                     <a href="/category/salento/" title="Саленто">Саленто</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="festival-rakov-kraftskiva-v-shvecii" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/c2110e7b3a8dcd12bcba3b507c685edb.jpg);"></a>
			<h3 class="sample_title">
				<a href="festival-rakov-kraftskiva-v-shvecii">
					Фестиваль раков Kraftskiva в Швеции				</a>
			</h3>
			<div class="sample_date">с 20.08.2018 по 26.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/evropa/" title="Европа">Европа</a>
                     / 
                     <a href="/category/shvetsiya/" title="Швеция">Швеция</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="den-soni-v-naantali" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/5cac2e60b95d5ee3517dfe2ec37e3032.jpg);"></a>
			<h3 class="sample_title">
				<a href="den-soni-v-naantali">
					День сони в Наантали				</a>
			</h3>
			<div class="sample_date">с 27.07.2018 по 27.07.2018</div>
				                 <div class="post_place">
                    <a href="/category/finlyandiya/" title="Финляндия">Финляндия</a>
                     / 
                     <a href="/category/naantali/" title="Наантали">Наантали</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  even ">
			<a href="kinofestival-v-lokarno" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/307dff34bcbebe4959401181bfa14ced.jpg);"></a>
			<h3 class="sample_title">
				<a href="kinofestival-v-lokarno">
					Кинофестиваль в Локарно				</a>
			</h3>
			<div class="sample_date">с 01.08.2018 по 11.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/shvejtsariya/" title="Швейцария">Швейцария</a>
                     / 
                     <a href="/category/lokarno/" title="Локарно">Локарно</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  last">
			<a href="festival-tradicionnoy-kultury-garma-v-ierrkale" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/9846ff67f312399693af835dc823962a.jpg);"></a>
			<h3 class="sample_title">
				<a href="festival-tradicionnoy-kultury-garma-v-ierrkale">
					Фестиваль традиционной культуры «Гарма» в Иерркале				</a>
			</h3>
			<div class="sample_date">с 03.08.2018 по 06.08.2018</div>
				                 <div class="post_place">
                    <a href="/category/avstraliya/" title="Австралия">Австралия</a>
                     / 
                     <a href="/category/darvin/" title="Дарвин">Дарвин</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  last">
			<a href="muzykalnyy-festival-bardentreffen-v-nyurnberge" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/5918ad90b8794b3a29c95193e230ef28.jpg);"></a>
			<h3 class="sample_title">
				<a href="muzykalnyy-festival-bardentreffen-v-nyurnberge">
					Музыкальный фестиваль Bardentreffen в Нюрнберге				</a>
			</h3>
			<div class="sample_date">с 27.07.2018 по 29.07.2018</div>
				                 <div class="post_place">
                    <a href="/category/germaniya/" title="Германия">Германия</a>
                     / 
                     <a href="/category/nyurnberg/" title="Нюрнберг">Нюрнберг</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  last">
			<a href="triennale-sovremennogo-iskusstva-echigo-tsumari-v-tokamati" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/3d313bd408e6a02e8df6ed454aa716fd.jpg);"></a>
			<h3 class="sample_title">
				<a href="triennale-sovremennogo-iskusstva-echigo-tsumari-v-tokamati">
					Триеннале современного искусства Echigo-Tsumari в Токамати				</a>
			</h3>
			<div class="sample_date">с 29.07.2018 по 17.09.2018</div>
				                 <div class="post_place">
                    <a href="/category/yaponiya/" title="Япония">Япония</a>
                     / 
                     <a href="/category/tokamati/" title="Токамати">Токамати</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
							<div class="sample_post top50-small  last">
			<a href="festival-elektronnoy-muzyki-dominator-v-ersele" class="sample_image" style="background-image:url(http://travelcalendar.ru/uploads/blogs/f7054a65eeae907ddabd74be524914ce.jpg);"></a>
			<h3 class="sample_title">
				<a href="festival-elektronnoy-muzyki-dominator-v-ersele">
					Фестиваль электронной музыки Dominator в Эрселе				</a>
			</h3>
			<div class="sample_date">с 21.07.2018 по 21.07.2018</div>
				                 <div class="post_place">
                    <a href="/category/niderlandy/" title="Нидерланды">Нидерланды</a>
                     / 
                     <a href="/category/ersel/" title="Эрсель">Эрсель</a>

                </div>
                				<div class="sample_bottom"><a class="sample_map" onclick="create_map(55.6569904,37.6567454);">на карте</a></div></div>
		
		</div>
</section>
<div class="clr"></div>
<div class="index_samples2">
	<div class="content">
			<a href="/tops/gosudarstvennye-prazdniki" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//d24a7593b3d416169b2734dfbd4601b7.png);"></a>
			<a href="/tops/sobytiya-nedeli" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//6d28466dffeaf7baf689c30790750ef5.png);"></a>
			<a href="/tops/top-muzykalnyh-prazdnikov" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//64cd7eb2403946cd9b86743125441324.png);"></a>
			<a href="/tops/festivali-v-sankt-peterburge" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//19ac6b070c0db79f69bea0053a5b4065.png);"></a>
			<a href="/tops/prazdniki-vina-v-italii" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//4531e4045b342fb5ab63a97a0fed398b.png);"></a>
			<a href="/tops/open-ejry-v-ispanii" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//556bd746fae50212ac6c39d509408a85.png);"></a>
			<a href="/tops/samye-yarkie-prazdniki-azii" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//ba6d774c58832fd66de1cfe5b277e55a.png);"></a>
			<a href="/tops/pivnye-festivali" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//66b3e347ddc89ec99853d7bbc46e2070.png);"></a>
			<a href="/tops/avtomobilnye-vystavki" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//20414b3e82b2b99f200fcd75f9cbc117.png);"></a>
			<a href="/tops/religioznye-prazdniki" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//7d75ffea558d13102d0906f885fed208.png);"></a>
			<a href="/tops/vybor-redaktsii-kinofestivali" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//d200c6f785e1e0cf4b684503f8035ccb.png);"></a>
			<a href="/tops/dni-goroda" class="samples_icon" style="background:url(http://travelcalendar.ru/uploads//tops//dc5bb67c6f26d6223cdf327da1322208.png);"></a>
		</div>
</div>
			
		



<section class="index_samples2">
    <div class="content">
        <div class="wich_better"></div>
        
        <a href="/tops/pivnye-festivali/?term=pivnye-festivali" class="sample2">
            <img src="/i/sample2_1.jpg" alt="">
            <div class="sample2_title">Пивные фестивали</div>
            <div class="sample2_desc">
                Праздники в честь самого популярного пенного напитка планеты дает шанс познакомится с продукцией ведущих пивоварен и получить массу запоминающихся эмоций. 
            </div>
        </a>
        
        <a href="/tops/sport" class="sample2">
            <img src="/i/sample2_2.jpg" alt="">
            <div class="sample2_title">Спортивные мероприятия</div>
            <div class="sample2_desc">
                Сила, ловкость, накал страстей, азарт – фирменные составляющие любого спортивного праздника дают отличный повод повеселиться в дружеской компании.
            </div>
        </a>

        
    </div>
</section>

	<footer class="desktop_footer">
		<div class="content">
			<div class="footer_links">
			
				<div class="footer_col"><a href="/category/angliya/">Англия</a><a href="/category/frantsiya/">Франция</a><a href="/category/italiya/">Италия</a><a href="/category/germaniya/">Германия</a><a href="/category/spain/">Испания</a><a href="/category/turtsiya/">Турция</a><a href="/category/gretsiya/">Греция</a></div><div class="footer_col"><a href="/category/niderlandy/">Нидерланды</a><a href="/category/portugaliya/">Португалия</a><a href="/category/ssha/">США</a><a href="/category/chehiya/">Чехия</a><a href="/category/bolgariya/">Болгария</a><a href="/category/indiya/">Индия</a><a href="/category/tailand/">Таиланд</a></div><div class="footer_col"><a href="/category/rossiya/">Россия</a><a href="/category/kitaj/">Китай</a><a href="/category/finlyandiya/">Финляндия</a><a href="/category/yaponiya/">Япония</a><a href="/category/kanada/">Канада</a><a href="/category/shvejtsariya/">Швейцария</a><a href="/category/malta/">Мальта</a></div><div class="footer_col"><a href="/category/izrail/">Израиль</a><a href="/category/avstriya/">Австрия</a><a href="/category/vetnam/">Вьетнам</a><a href="/category/shvetsiya/">Швеция</a><a href="/category/latviya/">Латвия</a><a href="/category/vengriya/">Венгрия</a><a href="/category/kipr/">Кипр</a></div>			
			</div>
			
			<div class="footer_right">
				<a href="https://www.facebook.com/travelcalendar.ru" target="_blank"><img src="/i/icon_facebook.png" alt="" /></a>
				<a href="http://vk.com/travelcalendar" target="_blank"><img src="/i/icon_vk.png" alt="" /></a>
				<a href="http://ok.ru/group/53581097074792" target="_blank"><img src="/i/icon_odnoklassniki.png" alt="" /></a>
				<a href="https://www.instagram.com/travelcalendar/" target="_blank"><img src="/i/icon_instagram.png" alt="" /></a>
				
				<!-- <form action="" method="get" id="subscribe_form">
					<input type="text" name="subscribe-email" required placeholder="Ваш e-mail" />
					<input type="submit" value="Подписаться" onclick="Ajax_Subscribe('subscribe_result','subscribe_form','/subscribe/')"/>
					<div id="subscribe_result"></div>
				</form> -->
				
				<div class="liveinternet">
					<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='//www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t38.5;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";h"+escape(document.title.substring(0,80)) +  ";" + Math.random() + "' border=0 width=31 height=31 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->
				</div>
			</div>

		</div>
	</footer>
	<footer class="m_footer">
		<div class="m_footer_content">
		<div class="m_footer_lgt">
    	<p class="text-center"><img src="/i/logo-apple.png" style="width: 42%; padding-top: 24px; display: flex; margin:0 auto;"></p>
    	<p class="text-center text-center2" style="font-size: 11px; padding-left: 14%;">TravelCalendar.ru в социальных сетях:</p>
    	</div>
      <div class="m_footer_social">
        <a href="https://www.facebook.com/travelcalendar.ru">Facebook</a> | <a href="http://vk.com/travelcalendar">Вконтакте</a> | <a href="http://ok.ru/group/53581097074792">Одноклассники</a> | <a href="https://www.instagram.com/travelcalendar/">Instagram</a>
      </div>
      <br>
      <hr>
      <ul class="m_footer_nav">
        <li><a href="/turnir-svyatogo-georgiya-v-moskve">Событие месяца</a></li>
        <li><a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2016/">Календари праздников 2016</a></li>
        <li><a href="/prazdnichnye-i-vyhodnye-dni-stran-mira-2017/">Календари праздников 2017</a></li>
        <li><a href="/tops/top-50/?term=top-50">Топ 50 праздников</a></li>
        <li><a href="/tops/top-muzykalnyh-prazdnikov/?term=top-muzykalnyh-prazdnikov">Топ музыкальных праздников</a></li>
        <li><a href="/tops/top-karnavalov/?term=top-karnavalov">Топ карнавалов</a></li>
        <li><a href="/tops/top-neobychnyh-festivalej/?term=top-neobychnyh-festivalej">Топ необычных фестивалей</a></li>
        <li><a href="/tops/sobytiya-nedeli/?term=sobytiya-nedeli">Исторические фестивали</a></li>
        <li><a href="/tops/yarmarki-mira/?term=yarmarki-mira">Ярмарки мира</a></li>
        <li><a href="/tops/festivali-mira/">Фестивали мира</a></li>
      </ul>
      <hr>
      <!-- <ul class="m_footer_nav">
        <li><a href="#">О проекте</a></li>
        <li><a href="#">Реклама</a></li>
      </ul> -->
      <br>
      <div class="m_footer_copyright">
      <img src="/i/18plus.png">
        <p>2016, Travelcalendar, <a href="/">Правовая информация</a></p>
      </div>
     </div> 
    </footer>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30013669 = new Ya.Metrika({id:30013669,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/30013669" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64281250-1', 'auto');
  ga('send', 'pageview');

</script>

    
        <!-- <div class="mobile_search_icon">Поиск</div> -->
    <!-- Мобильная версия - изначальный попап с поиском -->

    <div class="mob_rotate"><div><img src="/i/mob_rotate.png" alt="" style="width:100px;height:100px;"><br /><noindex>Пожалуйста, поверните устройство</noindex></div></div>

    <div class="mobile_popup">
        <!-- <div class="mobile_next_icon"><img src="/i/mobile_next_icon.png" alt="" /></div>
        <img src="/i/logo-apple.png" class="mobile_logo"> -->
    <div class="container m_kudaedu" style="overflow-y: scroll;">
      <div class="row"> 
      <div class="col-xs-12 m_kudaedu_topicons">
      <ul class="nav nav-tabs">
        <li class="active"><a href="#kudaedu" data-toggle="tab">
        <div class="col-xs-3">
          <img src="/i/mobile/images/icons/map_gray.png" />
        </div>
        </a></li>
        <li><a href="#ponazvaniyu" data-toggle="tab">
        <div class="col-xs-3">
          <img src="/i/mobile/images/icons/abv_white.png" />
        </div>
        </a></li>
        <li><a href="#" data-toggle="tab">
        <div class="col-xs-3">
          <img src="/i/mobile/images/icons/unlim_white.png" />
        </div>
        </a></li>
        <li><a href="#" data-toggle="tab">
        <div class="col-xs-3">
                    <script>
                var randomlinks=new Array()

                randomlinks[0]="/tajskij-novyj-god-songkran/"
                randomlinks[1]="/den-materi-v-anglii/"
                randomlinks[2]="/vsemirnyj-mobilnyj-kongress-mwc-v-barselone/"
                randomlinks[3]="/kulinarnaya-yarmarka-taste-vo-florencii/"
                randomlinks[4]="/mezhdunarodnyy-salon-dizaynerskoy-mebeli-v-milane/"
                randomlinks[5]="/mezhdunarodnaya-hudozhestvennaya-vystavka-yarmarka-v-stambule/"
                randomlinks[6]="/manchesterskiy-zaplyv-utok/"
                randomlinks[7]="/helsinkskiy-pivnoy-festival/"
                randomlinks[8]="/festival-yaponskih-tancev-ava-odori-v-tokusime/"
                randomlinks[9]="/mezhdunarodnyy-festival-barabany-mira-v-sochi/"
                randomlinks[10]="/festival-sveta-lyuminari-v-kobe/"
                randomlinks[11]="/festival-ognej-v-lione/"
                randomlinks[12]="/festival-sveta-lux-v-helsinki/"

                function randomlink(){
                window.location=randomlinks[Math.floor(Math.random()*randomlinks.length)]
                }
            </script>
        <a href="javascript:randomlink()">
          <img src="/i/mobile/images/icons/rand_white.png" /></a>
        </div>
        </a></li>
      </div>
      </div>


<!-- Tab panes -->
        <div class="tab-content">
          <div class="tab-pane active" id="kudaedu">
                      <h5>Там, куда я еду</h5>
      <div class="row">
        <div class="col-xs-12 m_kudaedu_icons">
        <!-- <div class="col-xs-2 col-xs-offset-1">
            <img src="/i/mobile/images/icons/vystavki.png"/>
            <p>Выставки, <br>Ярмарки</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/prazdniki.png"/>
            <p>Праздники, <br>Даты</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/festivali.png"/>
            <p>Фестивали, <br>Шествия</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/shou.png"/>
            <p>Шоу, <br>Концерты</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/sport.png"/>
            <p>Спорт</p>
        </div>
        <div class="clearfix"></div>
        <div class="col-xs-2 col-xs-offset-3">
            <img src="/i/mobile/images/icons/karnavaly.png"/>
            <p>Карнавалы</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/kino.png"/>
            <p>Искусство, <br>Театр,<br>Кино</p>
        </div>
        <div class="col-xs-2">
            <img src="/i/mobile/images/icons/lifestyle.png"/>
            <p>Lifestyle</p>
        </div> -->

            <div class="m_inputform">
              <form method="get" action="/search/" id="search_form" autocomplete="off">
        <div class="col-xs-12">
            <input name="s" type="text" id="ajaxsearch" onkeyup="search();" value="" placeholder="Страна или город" style="background: #fff url('/i/mobile/images/icons/input_map.png') no-repeat 98% 50%; background-size: 10px; width: 87vw; margin-left:0;"/>
            </div>
            <div class="col-xs-6">
            <input type="text" name="date_start" id="mobile_date1" value="" placeholder="С какого числа" style="background: #fff url('/i/mobile/images/icons/input_calendar.png') no-repeat 95% 50%; background-size: 10px;margin-left:0;"/>
            </div>
            <div class="col-xs-6">
            <input type="text" name="date_end" id="mobile_date2" value="" placeholder="По какое число" style="background: #fff url('/i/mobile/images/icons/input_calendar.png') no-repeat 95% 50%; background-size: 10px;margin-left:0;"/>
            </div>
             <div class="col-xs-5 col-xs-offset-3" style="margin-left: 0;">    
                <button type="submit" id="searchsubmit" class="m_submit">Искать</button>
             </div>  
             <div id="datepicker"></div> 
             </form>
            </div>
</div></div>
          </div>
          <div class="tab-pane" id="ponazvaniyu">
                <div class="container">
        <div class="row">
          <div class="col-xs-12 m_search_tops">
            <h6>ТОП 5 ФЕСТИВАЛЕЙ:</h6>
            <div class="m_search_topitem">
              <a href="/festival-edinburg-fringe/"><p>ФЕСТИВАЛЬ ИСКУССТВ «ФРИНДЖ» В ЭДИНБУРГЕ</p>
              <span>с 04.08.2017 по 28.08.2017 ШОТЛАНДИЯ / ЭДИНБУРГ</span></a>
            </div>
            <div class="m_search_topitem">
              <a href="/la-tomatina-la-tomatina/"><p>ФЕСТИВАЛЬ ТОМАТИНА В БУНЬОЛЕ</p>
              <span>31.08.2016 ИСПАНИЯ / БУНЬОЛЬ</span></a>
            </div>
            <div class="m_search_topitem">
              <a href="/muzykalnyj-festival-primavera-sound-v-barselone/"><p>МУЗЫКАЛЬНЫЙ ФЕСТИВАЛЬ PRIMAVERA SOUND В БАРСЕЛОНЕ</p>
              <span>с 01.06.2016 по 05.06.2016 ИСПАНИЯ / БАРСЕЛОНА</span></a>
            </div>
            <div class="m_search_topitem">
              <a href="/notting-hillskij-karnaval-the-notting-hill-carnival/"><p>НОТТИНГ-ХИЛЛСКИЙ КАРНАВАЛ</p>
              <span>с 27.08.2016 по 29.08.2016 АНГЛИЯ / ЛОНДОН</span></a>
            </div>
            <div class="m_search_topitem">
              <a href="/venetsianskij-karnaval/"><p>ВЕНЕЦИАНСКИЙ КАРНАВАЛ</p>
              <span>с 11.02.2017 по 28.02.2017 ИТАЛИЯ / ВЕНЕЦИЯ</span></a>
            </div>
          </div>
        </div>
      </div>
      <h5>Поиск по названию</h5>
            <div class="m_inputform">
              <!-- <form method="get" action="/search/" id="search_form" autocomplete="off">
              <div class="col-xs-12">
                 <input id="search-hidden-mode" data-list="hidden_mode_list" name="s" type="text" value="" placeholder="Название мероприятия" style="background: #fff url('/i/mobile/images/icons/input_search.png') no-repeat 98% 50%; background-size: 11px;">
              </div>
             <div class="col-xs-5 col-xs-offset-3" style="margin-left: 0;">    
                <input type="submit" id="searchsubmit" class="m_submit" value="Искать">
             </div>   
             </form> -->
                           <form method="get" action="/search/" id="search_form" autocomplete="off">
        <div class="col-xs-12">
            <input name="s" type="text" id="ajaxsearch" onkeyup="search();" value="" placeholder="Название мероприятия" style="width: 87vw; margin-left:0;"/>
            </div>
            <div class="col-xs-6">
            <input type="hidden" name="date_start" id="mobile_date1" value="" placeholder="С какого числа" style="background: #fff url('/i/mobile/images/icons/input_calendar.png') no-repeat 95% 50%; background-size: 10px;margin-left:0;"/>
            </div>
            <div class="col-xs-6">
            <input type="hidden" name="date_end" id="mobile_date2" value="" placeholder="По какое число" style="background: #fff url('/i/mobile/images/icons/input_calendar.png') no-repeat 95% 50%; background-size: 10px;margin-left:0;"/>
            </div>
             <div class="col-xs-5 col-xs-offset-3" style="margin-left: 0;">    
                <button type="submit" id="searchsubmit" class="m_submit">Искать</button>
             </div>  
             <div id="datepicker"></div> 
             </form>
            </div>
          </div>
         </div> 

      </div>
    </div>

    </div>
 </div>   
    <div class="mobile_popup_bg"></div>
    
    <div class="mobile_nav">
        <div class="mobile_menu_icon"><img src="/i/mobile_menu_icon.png" alt="" /></div>
        <a href="/"><img src="/i/logo-apple.png" class="mobile_logo"></a>
        <!-- <a class="mobile_search_icon">Поиск</a> -->
            <div class="container m_index_content" id="mobile_close">
            <div class="row"> 
            <div class="col-xs-12">
            <br><br>
              <h5>Поиск<br> мероприятия</h5>
            </div>
            <div class="row m_index_icons">
              <div class="col-xs-4">
                <a class="mobile_search_icon"><img src="/i/mobile/images/icons/kuda_edu.png">
                Там, куда я еду</a>
              </div>
            <div class="col-xs-4">
            <script>
                var randomlinks=new Array()

                randomlinks[0]="/tajskij-novyj-god-songkran/"
                randomlinks[1]="/den-materi-v-anglii/"
                randomlinks[2]="/vsemirnyj-mobilnyj-kongress-mwc-v-barselone/"
                randomlinks[3]="/kulinarnaya-yarmarka-taste-vo-florencii/"
                randomlinks[4]="/mezhdunarodnyy-salon-dizaynerskoy-mebeli-v-milane/"
                randomlinks[5]="/mezhdunarodnaya-hudozhestvennaya-vystavka-yarmarka-v-stambule/"
                randomlinks[6]="/manchesterskiy-zaplyv-utok/"
                randomlinks[7]="/helsinkskiy-pivnoy-festival/"
                randomlinks[8]="/festival-yaponskih-tancev-ava-odori-v-tokusime/"
                randomlinks[9]="/mezhdunarodnyy-festival-barabany-mira-v-sochi/"
                randomlinks[10]="/festival-sveta-lyuminari-v-kobe/"
                randomlinks[11]="/festival-ognej-v-lione/"
                randomlinks[12]="/festival-sveta-lux-v-helsinki/"

                function randomlink(){
                window.location=randomlinks[Math.floor(Math.random()*randomlinks.length)]
                }
            </script>
        <a href="javascript:randomlink()"><img src="/i/mobile/images/icons/random.png"></a>
                <p>Мне повезет!</p>
              </div>
              <!-- <div class="col-xs-4">
                <a href="http://travelcalendar.ru/index.php#ponazvaniyu" data-toggle="tab"><img src="/i/mobile/images/icons/po_nazvaniyu.png"></a>
                <p>По названию</p>
              </div> -->
              <div class="col-xs-4">
              <script>
              function toggleClose() {
                  $("#mobile_close").toggleClass("popup_displayblock");
                  $("#mobile_close").toggleClass("popup_displaynone");  
                }
              </script>
              <style>
              .popup_displayblock {display: block;}
              .popup_displaynone {display: none;}
              </style>
                  <button onclick="toggleClose()" style="width: 70px; height: 67px; background: transparent; border: 0; padding:0;"><img src="/i/mobile/images/icons/view_all.png"></button>
                <p>Показать все</p>
              </div>
              </div>
              <div class="row m_index_icons">

              </div>
              <br><br>
              <div class="row" style="position:fixed; bottom:0;">
              <div class="col-xs-12 m_index_footer">
                <ul>
                  <li><a href="/tops/prazdnik/">ПРАЗДНИКИ</a></li>
                  <li><a href="/tops/festival/">ФЕСТИВАЛИ</a></li>
                  <li><a href="/tops/karnavaly/">КАРНАВАЛЫ</a></li>
                </ul>
              </div>
              </div>
              <div class="clearfix"></div>
              <br><br><br>
          </div>
        </div>
        <!-- Bootstrap -->
    <link href="/i/mobile/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Styles include -->
    <link rel="stylesheet" type="text/css" href="/i/mobile/css/mobile.css">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
    <!-- Include all compiled plugins (below), or include individual files as needed -->
     <script src="/i/mobile/dist/js/bootstrap.min.js"></script> 
    </div>
    
<script src="/js/menu.js"></script>
<script src="/js/index.js"></script>

<script src="/calendar/jquery-ui.js"></script>

<script>
jQuery(document).ready(function($) {
    $('#date1').click(function(){
          $(this).attr('value','');
    });

    $('#date2').click(function(){
          $(this).attr('value','');
    });

    $('#date1').datepicker({
        constrainInput: true,
        hideIfNoPrevNext: true,
        onSelect: function () {
            var dees = $(this);
            setTimeout(function() { dees.closest('#search_form')
               .find('#date2').datepicker('show');
                                  }, 100);
        }
    });

    $('#date2').datepicker();

    $('#date2').focus(function(){
        setCaretToPos(document.getElementById("date2"), 0);
        $(this).attr('value','');
    });

    function setSelectionRange(input, selectionStart, selectionEnd) {
      if (input.setSelectionRange) {
        input.focus();
        input.setSelectionRange(selectionStart, selectionEnd);
      }
      else if (input.createTextRange) {
        var range = input.createTextRange();
        range.collapse(true);
        range.moveEnd('character', selectionEnd);
        range.moveStart('character', selectionStart);
        range.select();
      }
    }

    function setCaretToPos (input, pos) {
      setSelectionRange(input, pos, pos);
    }

    $('#mobile_date1').datepicker();
    $('#mobile_date2').datepicker();
});
</script>
    <script type="text/javascript">
        $(document).ready(function() {

        $.datepicker.setDefaults(
        $.extend($.datepicker.regional["ru"])
        );

        $('.date_start').datepicker({dateFormat: 'yy-mm-dd'});
        $('.date_end').datepicker({dateFormat: 'yy-mm-dd'});
        $('#date1').datepicker({dateFormat: 'yy-mm-dd'});
        $('#date2').datepicker({dateFormat: 'yy-mm-dd'});
        $('#mobile_date1').datepicker({dateFormat: 'yy-mm-dd'});
        $('#mobile_date2').datepicker({dateFormat: 'yy-mm-dd'});
        });
</script>



<script type="text/javascript" src="/assets/c16db367/jui/js/jquery-ui.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#top-search-field').autocomplete({'minLength':'3','showAnim':'fold','select': function(event, ui) {


             $("#top-search-field").val(ui.item.label);
            return false;
        },'source':'/search'});
});
/*]]>*/
</script>
</body>