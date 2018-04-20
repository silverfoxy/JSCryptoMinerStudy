




<!DOCTYPE html>
<html>
<head>
    <title>Минусовки, фонограммы, тексты песен русских и зарубежных исполнителей. Огромная база минусовок, фонограмм, текстов песен</title>
    <meta name="robots" content="all"/>
	<meta name="theme-color" content="#83B900">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="Прослушать онлайн и скачать лучшие минусовки песен абсолютно бесплатно и без регистрации вы сможете на нашем сайте."/>
    <meta name="keywords" content="минусовка, фонограмма, mp3, слушать, скачать, бесплатно, онлайн"/>
    <meta name=viewport content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="/js/bridge.js"></script>

<link type="text/css" href="/JJS/player.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/css/style.css"/>


</head>



<body onload="mFunc (); focus ()" onblur="testFunction();" >

<object type="application/x-shockwave-flash" data="/JJS/mp3.swf" width="1" height="1" id="BridgeMovie" ><param name="movie" value="/JJS/mp3.swf"></object>


<div id="myplayer">
<div id="play_box">
<div class="play_left" style="width:15%;  margin-left:10px;">
	<div class="play1" id="ui-icon-seek-prev"><img src="/images/prev.png"/></div>	
	<div class="play1" id="ui-icon-play"><img src="/images/play_player.png"/ alt='воспроизвести' title='прослушать'></div>
	<div class="play1" id="ui-icon-pause" style="display:none"><img src="/images/player_pause.png"/></div>
	<div class="play1" id="ui-icon-seek-next"><img src="/images/next.png"/></div>
</div>
<div id="play_progress" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
	<div id="play_trackname"></div>
	<div id="play_duration"></div>
	<div id="progressbar"></div>
<a style="left: 0%; " class="ui-slider-handle ui-state-default ui-corner-all" href="#"></a>
</div>


<div class="play_left"><div style="float: right; padding-right: 140px;" class="play1"><img src="/images/vol.png"/></div></div>
<div id="play_volume" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
<a style="left: 0%; " class="ui-slider-handle ui-state-default ui-corner-all" href="#"></a>
</div>

</div>
</div>












<div id="op_bg" class="hidden"></div>
<div id="popup" class="hidden">
    <div id="poptxt"></div>
</div>
<form id="formDL" style="display:none" method="post" action="/download/" target="winDL">
	<input type="hidden" name="name">
	<input type="hidden" name="url">
</form>







<div class="wrapper">
	<div class="content" style="margin: 0 auto;padding: 0;">

	</div>
	<div class="header_block">
			<a href="http://100mp3trend.com/" class="logo">Минусовки песен и просто музыка</a>
		<div class="right_block_header">
		<h1>А-Я A-Z</h1>
		<div class="">
			<a href='/az/0-9/0'>0-9</a>
            <a href='/az/A/0'>A</a>
            <a href='/az/B/0'>B</a>
            <a href='/az/C/0'>C</a>
            <a href='/az/D/0'>D</a>
            <a href='/az/E/0'>E</a>
            <a href='/az/F/0'>F</a>
            <a href='/az/G/0'>G</a>
            <a href='/az/H/0'>H</a>
            <a href='/az/I/0'>I</a>
            <a href='/az/J/0'>J</a>
            <a href='/az/K/0'>K</a>
            <a href='/az/L/0'>L</a>
            <a href='/az/M/0'>M</a>
            <a href='/az/N/0'>N</a>
            <a href='/az/O/0'>O</a>
            <a href='/az/P/0'>P</a>
            <a href='/az/Q/0'>Q</a>
            <a href='/az/R/0'>R</a>
            <a href='/az/S/0'>S</a>
            <a href='/az/T/0'>T</a>
            <a href='/az/U/0'>U</a>
            <a href='/az/V/0'>V</a>
            <a href='/az/W/0'>W</a>
            <a href='/az/X/0'>X</a>
            <a href='/az/Y/0'>Y</a>
            <a href='/az/Z/0'>Z</a>
            
            <a href="/az/%C0/0">А</a>
            <a href="/az/%C1/0">Б</a>
            <a href="/az/%C2/0">В</a>
            <a href="/az/%C3/0">Г</a>
            <a href="/az/%C4/0">Д</a>
            <a href="/az/%C5/0">Е</a>
            <a href="/az/%C6/0">Ж</a>
            <a href="/az/%C7/0">З</a>
            <a href="/az/%C8/0">И</a>
            <a href="/az/%CA/0">К</a>
            <a href="/az/%CB/0">Л</a>
            <a href="/az/%CC/0">М</a>
            <a href="/az/%CD/0">Н</a>
            <a href="/az/%CE/0">О</a>
            <a href="/az/%CF/0">П</a>
            <a href="/az/%D0/0">Р</a>
            <a href="/az/%D1/0">С</a>
            <a href="/az/%D2/0">Т</a>
            <a href="/az/%D3/0">У</a>
            <a href="/az/%D4/0">Ф</a>
            <a href="/az/%D5/0">Х</a>
            <a href="/az/%D6/0">Ц</a>
            <a href="/az/%D7/0">Ч</a>
            <a href="/az/%D8/0">Ш</a>
            <a href="/az/%DD/0">Э</a>
            <a href="/az/%DE/0">Ю</a>
            <a href="/az/%DF/0">Я</a>

		</div>
	</div>
	</div>
	
	<div class="clr"></div>
	
    <div class="content">

        <div class="center_right">
		
		 
			
            <div class="left_block">
			
      
				<div class="search">
					<form action="/index.php" onsubmit="get_pl3('-1'); return false;" id="b_search" class="search_form">
					<input type="text" class="int_search"  id="i_search" name='online' placeholder="Искать по тексту, названию или исполнителю ..." value="">
					<input type="submit" onclick="get_pl3('-1')" id="naiity" value="&nbsp;" class="int_sub">
					</form>
				</div>
				
				
			
			<div class="block_beliy">
			

<center>
<div style="padding:50px; font-size:16px; display:none; color:#095cc3; font-weight:bold" id="showmmnd">
Подождите...
</div>
</center>			
			
			
                <div id="searchr_24523">
				
<div id='rektop'>
<script type="text/javascript">
teasernet_blockid = 814626;
teasernet_padid = 266059;
</script>
<script type="text/javascript" src="http://xpicw.top/b2w377e/942cae0c/936.js"></script>
</div>
				

		
		
		
		





<h1 class="title">Популярные минусовки</h1>
<div class="radio_track">        
<a href="/online/минусовка песни улыбайся">минусовка песни улыбайся</a><br>
<a href="/online/минусовки для рэпа">минусовки для рэпа</a><br>
<a href="/online/детские песни минус">детские песни минус</a><br>
<a href="/online/минус песни мама">минус песни мама</a><br>
<a href="/online/минус песни 8 марта">минус песни 8 марта</a><br>
<a href="/online/минус песни кукушка">минус песни кукушка</a><br>
<a href="/online/белая песня минус">белая песня минус</a><br>
<a href="/online/песни для детей минус">песни для детей минус</a><br>
<a href="/online/минус песни гагарина">минус песни гагарина</a><br>
<a href="/online/---">---</a><br>
<a href="/online/---">---</a><br>
<a href="/online/---">---</a><br>
<a href="/online/---">---</a><br>
<a href="/online/---">---</a><br>











</div>
<div class="clr"></div>
<div class="clr"></div>





<script type="text/javascript">
</script>

		

		
		
		
		
		<br />
                    
                </div>
                <div>

			
<div id='rekbottom'>
<script type="text/javascript">
teasernet_blockid = 814627;
teasernet_padid = 266059;
</script>
<script type="text/javascript" src="http://xpicw.top/44z6af7d38/6f/e0bc30cb.js"></script>
</div><br><br>
		
					<h1 class="title">пользователи нашли:</h1>
<div class="link_bb_pl">
<a href="/online/%D4%E0%EA%F2%EE%F02+%F8%F2%E0%ED%FB">Фактор2 штаны</a><a href="/online/%C8%F2%E0%EB%EC%E0%F1+-+%D1%E0%EC%E0%FF+%EF%EE%EF%F3%EB%FF%F0%ED%E0%FF+%D3%E4%EC%F3%F0%F2%F1%EA%E0%FF+%E4%E5%F2%F1%EA%E0%FF+%EF%E5%F1%ED%FF">Италмас - Самая популярная Удмуртская детская песня</a><a href="/online/HOMIE+%D1%F3%EA%E0%2C%F1%EE%F1%E8+%28%F4%F0%E8%F1%F2%E0%E9%EB%29">HOMIE Сука,соси (фристайл)</a><a href="/online/%C2%E0%F1%FF+%CA%EB%E0%E1+-+%D7%EE%F0%ED%E0+%C3%EE%F0%E0">Вася Клаб - Чорна Гора</a><a href="/online/%C8%F2%E0%EB%EC%E0%F1">Италмас</a><a href="/online/%EC%F3%E7+%C0%ED%ED%E0+%CE%EB%E5%E9%ED%E8%EA%EE%E2%E0%2C+%F1%EB+%CB%E0%F0%E8%F1%E0+%D0%E0%F2%E8%F7+%EF%F0%EE+%EC%E0%EC%F3">муз Анна Олейникова, сл Лариса Ратич про маму</a><a href="/online/%D1%E2%E5%F2%EE%F4%EE%F0%FB+-+%D1%EC%E0%E9%EB">Светофоры - Смайл</a><a href="/online/Gusan+Ashot">Gusan Ashot</a><a href="/online/Yulduz+Usmonova">Yulduz Usmonova</a><a href="/online/Asilbek+Negmatov">Asilbek Negmatov</a><a href="/online/%EC%E0%EB%E5%ED%FC%EA%E8%E9+%E6%F3%F0%E0%E2%EB%E8%EA">маленький журавлик</a><a href="/online/%D1+%F2%EE%E1%EE%E9+-+%DF%E7%E2%E8%ED%F1%EA%E8%E9+%C0%ED%E4%F0%E5%E9">С тобой - Язвинский Андрей</a><a href="/online/%C4%E0%F8%EA%E5%E2%E8%F7+%C2+%D1">Дашкевич В С</a><a href="/online/%CC%FB+%D0%F3%F1%F1%EA%E8%E5%2C+%F1+%ED%E0%EC%E8+%C1%EE%E3">Мы Русские, с нами Бог</a><a href="/online/Kelinchak">Kelinchak</a><a href="/online/%EC%E0%E4%E0%EC+%F3%E6%E5++%EF%E0%E4%E0%FE%F2+%EB%E8%F1%F2%FC%FF">мадам уже  падают листья</a><a href="/online/DATO+GOMARTELI">DATO GOMARTELI</a><a href="/online/%E0%EB%E5%EA%F1%E5%E9+%E2%EE%F0%EE%E1%FC%E5%E2">алексей воробьев</a><a href="/online/%D0%E5%F1%EF%F3%E1%EB%E8%EA%E8+%D2%E0%E4%E6%E8%EA%E8%F1%F2%E0%ED">Республики Таджикистан</a><a href="/online/Shoxrux">Shoxrux</a><a href="/online/KWABS-LAST-STAND">KWABS-LAST-STAND</a><a href="/online/%F1%E2%FF%F2%EE%E9">святой</a><a href="/online/%D7%EE%F0%ED%E0+%E2%E8%F8%E8%E2%E0%ED%EA%E0">Чорна вишиванка</a><a href="/online/%D1+%E4%ED%B8%EC+%F0%EE%E6%E4%E5%ED%E8%FF%2C%EF%E0%EF%E0">С днём рождения,папа</a><a href="/online/Za+Welesa+-">Za Welesa -</a><a href="/online/%EC%E0%F1%F2%E5%F0+%E8%F1%EC%E0%E8%EB">мастер исмаил</a><a href="/online/%D1%E2%E8%F0%E8%E4%EE%E2+%C3.%C2.+%28%D5%EE%F0+%CB%E5%ED%E8%ED%E3%F0%E0%E4%F1%EA%EE%E3%EE+%F0%E0%E4%E8%EE+%E8+%F2%E5%EB%E5%E2%E8%E4%E5%ED%E8%FF.+%C4%E8%F0%E8%E6%B8%F0+%C3%F0%E8%E3%EE%F0%E8%E9+%D1%E0%ED%E4%EB%E5%F0%29">Свиридов Г.В. (Хор Ленинградского радио и телевидения. Дирижёр Григорий Сандлер)</a><a href="/online/Z+FARTEM+-">Z FARTEM -</a><a href="/online/%CA%EE%F0%ED%E5%E9+%D7%F3%EA%EE%E2%F1%EA%E8%E9+-+%D2%E0%F0%E0%EA%E0%ED%E8%F9%E5+-+%C0%F3%E4%E8%EE%F1%EA%E0%E7%EA%E0">Корней Чуковский - Тараканище - Аудиосказка</a><a href="/online/%C0.+%CC%E0%F0%F6%E8%ED%EA%E5%E2%E8%F7++%E8+%E3%F0%F3%EF%EF%E0+%CA%E0%E1%F0%E8%EE%EB%E5%F2">А. Марцинкевич  и группа Кабриолет</a><a href="/online/%D2%C8%CD%C0+%CA%D3%C7%CD%C5%D6%CE%C2%C0%3D+Zventa+Sventana">ТИНА КУЗНЕЦОВА= Zventa Sventana</a><a href="/online/ZHU+Stay+Closer+%28Strong+R">ZHU Stay Closer (Strong R</a><a href="/online/feder+feat+lyse">feder feat lyse</a><a href="/online/%CC%E8%F5%E0%E8%EB+%CB%E5%F0%EC%EE%ED%F2%EE%E2">Михаил Лермонтов</a><a href="/online/The+Edge+-+Smash+feat.+Livingstone">The Edge - Smash feat. Livingstone</a><a href="/online/%C3%E8%EC%ED+%D3%E7%E1%E5%EA%E8%F1%F2%E0%ED%E0">Гимн Узбекистана</a><a href="/online/%D7%E8%EC%E0%F0%E8%E9+-+%C3%E5%ED%ED%E0%E4%E8%E9+%C3%F0%E8%E3%EE%F0%FC%E5%E2">Чимарий - Геннадий Григорьев</a><a href="/online/%CF%F2%E2%EF">Птвп</a><a href="/online/%E7+8+%E1%E5%F0%E5%E7%ED%FF+%EC%EE%FF+%EC%E0%F2%F3%F1%FF">з 8 березня моя матуся</a><a href="/online/Shoxrux+okean">Shoxrux okean</a><a href="/online/Le+Corbeau+bertysolo">Le Corbeau bertysolo</a><a href="/online/%E0%E9%F2%F7%FB+WWW.ZAMANBAP.NET+-+%EC%E8%F0%E1%E5%EA+%E0%F2%E0%E1%E5%EA%EE%E2">айтчы WWW.ZAMANBAP.NET - мирбек атабеков</a><a href="/online/4.20+-+Codein+Cups%EC%E8%ED%F3%F1">4.20 - Codein Cupsминус</a><a href="/online/%C2+%F7%E5%EC+%F1%E5%EA%F0%E5%F2">В чем секрет</a><a href="/online/Young+Hearts+%28Radio+Edit%29+-+DJ+Smash">Young Hearts (Radio Edit) - DJ Smash</a><a href="/online/Farhod+va+shirin">Farhod va shirin</a><a href="/online/%D3%EA%F0%E0%ED%E0+-+%F6%E5+%F2%E8+-+%C0%EB%E5%ED%E0+%C1%EE%E1%F0%EE%E2%E0">Украна - це ти - Алена Боброва</a><a href="/online/Yuru+Yurinrinrinrinrin+-">Yuru Yurinrinrinrinrin -</a><a href="/online/%EB%E8%F1%F2%E2%E0+%28%E2%E0%F0%E8%F1%FC+%E2%E0%F0%E5%E2%EE+%E2%E0%F0%E8%F1%FC%29">листва (варись варево варись)</a><a href="/online/%C7%E0%EC%E0%ED+%F2%EE%E1%FB+%D4%E0%F0%E8%E4%E0+%C6%EE%EB%E4%E0%F1%EE%E2%E0">Заман тобы Фарида Жолдасова</a><a href="/online/%E2%E8%E2%E0%EB%FC%E4%E8+%EA%EE%ED%F6%E5%F0%F2+%F9%E5%E3%EB%E5%ED%EE%EA">вивальди концерт щегленок</a><a href="/online/%CC%EE%FF+%ED%E5%E7%ED%E0%EA%EE%EC%EA%E0+Musicchildhood+Edition">Моя незнакомка Musicchildhood Edition</a><a href="/online/%D2%E1%E8%EB%E8+%D2%E5%EF%EB%FB%E9+++%EE%E1%EE%E8+%EC%E8%ED%F3%F1">Тбили Теплый   обои минус</a><a href="/online/Lady+Marmalade+-+Taeyeon%2C+Tiffany+%28SNSD-TTS%29">Lady Marmalade - Taeyeon, Tiffany (SNSD-TTS)</a><a href="/online/o%27rik+gullaganda">o'rik gullaganda</a><a href="/online/Lovers+2+Lovers+-+Smash">Lovers 2 Lovers - Smash</a><a href="/online/MarKul">MarKul</a><a href="/online/Vesuvius">Vesuvius</a><a href="/online/Zaboravi+-">Zaboravi -</a><a href="/online/%D7%E5%F0%E2%EE%ED%FB+%E3%E8%F2%E0%F0%FB++%CF%EE%EB%FC%F8%E0">Червоны гитары  Польша</a><a href="/online/%C0%F1%EA%E0%F2+%CC%F3%F1%E0%E1%E5%EA%EE%E2++%F8%E8%F0%E8%ED%E8%EC++%EC%E8%ED%F3%F1">Аскат Мусабеков  шириним  минус</a><a href="/online/Yurak+meni+qiynama+-+AkOSh">Yurak meni qiynama - AkOSh</a><a href="/online/40+%F2%FB%F1%FF%F7+%EA%E8%EB%EE%EC%E5%F2%F0%EE%E2">40 тысяч километров</a><a href="/online/DJ+Duckpower">DJ Duckpower</a><a href="/online/My+heart+will+go+on%28%F1%EA%E0+%EF%E0%ED%EA+-+%C2%EE%EB%E3%E0-%C2%EE%EB%E3%E0">My heart will go on(ска панк - Волга-Волга</a><a href="/online/%D0%E8%ED%F7%E8%ED+%E4%E0%F8%E8%F6%FB%F0%E5%ED%EE%E2-">Ринчин дашицыренов-</a><a href="/online/Lovers+2+Lovers+%28feat.+Ridley%29+-+Smash">Lovers 2 Lovers (feat. Ridley) - Smash</a><a href="/online/%C2%E0%EB%E5%F0%E8%E9+%CA%E0%EF%F0%E8%E7%EE%E2">Валерий Капризов</a><a href="/online/%CC%E8%F5%E0%E8%EB++%CA%E0%F0%EC%E0%F8+%C0+%F2%FB+%EC%E5%ED%FF+%EF%F0%EE%F1%F2%E8">Михаил  Кармаш А ты меня прости</a><a href="/online/%C3%E8%EC%ED+%D1%EF%EE%F0%F2%E0">Гимн Спорта</a><a href="/online/%C2+%C3%EE%F0%E0%F5+%CA%E0%E2%EA%E0%E7%E0">В Горах Кавказа</a><a href="/online/Ederlezi">Ederlezi</a><a href="/online/Lovers+2+Lovers+-+DJ+Smash+feat.+Ridley">Lovers 2 Lovers - DJ Smash feat. Ridley</a><a href="/online/%D1%EB%EE%E2%EE+%EC%E0%EC%E0+%E4%EE%F0%EE%E3%EE%E5">Слово мама дорогое</a><a href="/online/The+Supermens">The Supermens</a><a href="/online/Che+fico%21+%28San+Remo+festival+1982%29%C3%CE%D1%D2%C8++-+Pippo+Franco">Che fico! (San Remo festival 1982)ГОСТИ  - Pippo Franco</a><a href="/online/ferrari">ferrari</a><a href="/online/%CF%E5%F1%ED%FF+%EE+%EF%EE%E3%F0%E0%ED%E8%F7%ED%E8%EA%E5+%CB%E5%F1+%E4%F0%E5%EC%F3%F7%E8%E9+%F1%ED%E5%E3%E0%EC%E8+%EF%EE%EA%F0%FB%F2">Песня о пограничнике Лес дремучий снегами покрыт</a><a href="/online/Ahror">Ahror</a><a href="/online/%C3%E4%E5+%FD%F2%EE+%E2%E8%E4%E0%ED%EE+%C3%E4%E5+%FD%F2%EE+%F1%EB%FB%F5%E0%ED%EE+-+%D0%C8%D2%CC">Где это видано Где это слыхано - РИТМ</a><a href="/online/Yurak+Yig">Yurak Yig</a><a href="/online/%D2%FB%E2%E0%EC+%CA%FB%E7%FB+-+%D3%C5%D0">Тывам Кызы - УЕР</a><a href="/online/%C1%E0%EB%E1%FB%F0%E0%F3%FB%ED+%EA%F3%E9">Балбырауын куй</a><a href="/online/kumush+razzoqova+unutma+meni+minus">kumush razzoqova unutma meni minus</a><a href="/online/In+">In </a><a href="/online/Shadows+-+NAADYN">Shadows - NAADYN</a><a href="/online/%D7%F3%FE">Чую</a><a href="/online/%C2%E0%EB%E5%F0%E8%E9+%D1%E5%EC%E8%ED+%F2%EE%EF%EE%EB%FC++%E8+%F0%FF%E1%E8%ED%E0+-%EC%E8%ED%F3%F1">Валерий Семин тополь  и рябина -минус</a><a href="/online/calvin+harris">calvin harris</a><a href="/online/%EC%EE%F2+%EC%FB%F1%EB%E8+%EC%E8%ED%F3%F1%EE%E2%EA%E0">мот мысли минусовка</a><a href="/online/%C7%E0%E4%EE%F0%ED%E0%FF+%EF%E5%F1%ED%FF">Задорная песня</a><a href="/online/%F1%EB%E0%E2%ED%FB%E9+%EF%F0%E0%E7%E4%ED%E8%EA+%ED%EE%E2%FB%E9+%E3%EE%E4">славный праздник новый год</a><a href="/online/%EE%ED%E0+-+%F1%F3%F5%E8%E5">она - сухие</a><a href="/online/Gunel+%28Azeri+Kizi%29">Gunel (Azeri Kizi)</a><a href="/online/%E5%E3%EE%F0+%EA%F0%E8%E4">егор крид</a><a href="/online/300+%CA%C8%CB%CE%C3%D0%C0%CC%CC+%D2%D0%CE%D2%C8%CB%C0+%CC%C8%CD%D3%D1">300 КИЛОГРАММ ТРОТИЛА МИНУС</a><a href="/online/%C7%E4%F0%E0%E2%F1%F2%E2%F3%E9%2C+%D1%E5%F1%F2%F0%E0+%28live%29+-+%C0%EA%E2%E0%F0%E8%F3%EC">Здравствуй, Сестра (live) - Аквариум</a><a href="/online/Yasmine+Hamdan">Yasmine Hamdan</a><a href="/online/%CA%F0%E8%F1%F2%E8%ED%E0%28%C4%E0%E3%E5%F1%F2%E0%ED%29">Кристина(Дагестан)</a><a href="/online/Outside+%28feat.+Calvin+Harris%29+-+Ellie+Goulding">Outside (feat. Calvin Harris) - Ellie Goulding</a></div>


					 
                </div>
				</div>
            </div>

                      <div class="right_block">
		   
<div id='rekright'>
<script type="text/javascript">
teasernet_blockid = 814628;
teasernet_padid = 266059;
</script>
<script type="text/javascript" src="http://xpicw.top/23d79867703c6/a58/049.js"></script>
</div><br><br>
                
                <div class="module hidden_mobile">
                  
                       
		
						<ul class="ul1">
                            <li><a href="/online/егор крид">егор крид</a></li>
                            <li><a href="/online/полина гагарина">полина гагарина</a></li>
                            <li><a href="/online/дима билан">дима билан</a></li>
                            <li><a href="/online/виагра">виагра</a></li>
                            <li><a href="/online/ханна">ханна</a></li>
                            <li><a href="/online/сати казанова">сати казанова</a></li>
                            <li><a href="/online/алексей воробьев">алексей воробьев</a></li>
                            <li><a href="/online/тина кароль">тина кароль</a></li>
                            <li><a href="/online/тать¤на котова">тать¤на котова</a></li>
                            <li><a href="/online/серебро">серебро</a></li>
                            <li><a href="/online/елена темникова">елена темникова</a></li>
                            <li><a href="/online/врем¤ и стекло">врем¤ и стекло</a></li>
                            <li><a href="/online/натали">натали</a></li>
                            <li><a href="/online/тимати">тимати</a></li>
                            <li><a href="/online/рекорд оркестр">рекорд оркестр</a></li>
                            <li><a href="/online/шакира">шакира</a></li>
                            <li><a href="/online/инфинити">инфинити</a></li>
                            <li><a href="/online/пропаганда tres">пропаганда tres</a></li>
                            <li><a href="/online/олег майами">олег майами</a></li>
                            <li><a href="/online/misty aslan">misty&aslan</a></li>
                            <li><a href="/online/тать¤на буланова">тать¤на буланова</a></li>
                            <li><a href="/online/5sta family">5sta family</a></li>
                            <li><a href="/online/юлианна караулова">юлианна караулова</a></li>
                            <li><a href="/online/ол¤ пол¤кова">ол¤ пол¤кова</a></li>
                            <li><a href="/online/неангелы">неангелы</a></li>
						</ul>
						<ul class="ul2">
                            <li><a href="/online/adam lambert">adam lambert</a></li>
                            <li><a href="/online/calvin harris">calvin harris</a></li>
                            <li><a href="/online/felix jaehn">felix jaehn</a></li>
                            <li><a href="/online/smash">smash</a></li>
                            <li><a href="/online/franky">franky</a></li>
                            <li><a href="/online/coldplay">coldplay</a></li>
                            <li><a href="/online/feder feat lyse">feder feat lyse</a></li>
                            <li><a href="/online/sam smith">sam smith</a></li>
                            <li><a href="/online/aronchupa">aronchupa</a></li>
                            <li><a href="/online/hozier">hozier</a></li>
                            <li><a href="/online/fat cat cinema">fat cat cinema</a></li>
                            <li><a href="/online/shaggy mohombi">shaggy mohombi</a></li>
                            <li><a href="/online/nabiha">nabiha</a></li>
                            <li><a href="/online/lx24">lx24</a></li>
                            <li><a href="/online/john newman">john newman</a></li>
                            <li><a href="/online/calvin harris">calvin harris</a></li>
                            <li><a href="/online/алекс клэр">алекс клэр</a></li>
                            <li><a href="/online/рег тревисс">рег тревисс</a></li>
                            <li><a href="/online/элли голдинг">элли голдинг</a></li>
                            <li><a href="/online/олли мерс">олли мерс</a></li>
                            <li><a href="/online/рита ора">рита ора</a></li>
                            <li><a href="/online/элли голдинг">элли голдинг</a></li>
                            <li><a href="/online/дэвид гетта">дэвид гетта</a></li>
                            <li><a href="/online/эмели санде">эмели санде</a></li>
                        </ul>


                   
                </div>
            </div><!-- RIGHT-->
       
	<div class="clr"></div>

	   </div>

        <div class="clearfix"></div>

    </div>
    <!--content-->
</div>
<!--wrapper-->



                    <div  class="futter">
                       <a href="http://100mp3trend.com/">Минусовки, фонограммы, тексты песен русских и зарубежных исполнителей</a><br/>
                      <div class="up" onclick="$('html, body').animate({scrollTop:0}, 'slow');"></div>
					</div>











<script type="text/javascript" src="/js/youtube.js"></script>
<script type="text/javascript" src="/js/to-dl.js"></script>
п»ї


<noindex>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодн§' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</noindex>


















</body>
</html>