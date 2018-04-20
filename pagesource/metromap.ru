<!DOCTYPE HTML>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<title>Карта метро Москвы / интерактивная схема московского метро</title>
	<meta name="description" content="Интерактивная карта московского метро поможет выбрать оптимальный маршрут и рассчитать время в пути. Удобный поиск станций по первым буквам названия. Станции расположены в соответствии с картой Москвы.">
	<meta name="keywords" content="интерактивная схема, карта метро, московское, москва, метрополитен, поиск станций, расположение, где находится, как доехать, расчет, время поездки, оптимальный маршрут, меньше пересадок">
	<meta name="robots" content="index,follow">
	<link rel="icon" type="image/png" href="/look/common/favicon.png">
	<link rel="stylesheet" href="/look/common.css">
	<link rel="stylesheet" href="/look/stations.css">
	<link rel="stylesheet" href="/look/map.css">
	<link rel="stylesheet" href="/look/moscow.css">
	<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2388910-6']);
_gaq.push(['_trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>



<div id="description">
<div class="desc-content">
    <h1>Интерактивная карта метро Москвы</h1>
    <div class="clearfix">
        <p class="desc-column">Выберите начальную и&nbsp;конечную станции на&nbsp;карте или найдите по&nbsp;первым буквам названия, чтобы увидеть, где они находятся.</p>
        <p class="desc-column">Рассчитайте оптимальный маршрут и&nbsp;<strong>время поездки</strong>. Маршрут выбирается такой, чтобы получилось как можно меньше пересадок.</p>
        <p class="desc-column" style="margin-right: 0;">Cтанции расположены в&nbsp;соответствии с&nbsp;<strong>картой Москвы</strong>, чтобы правильно показать расстояния между ними и&nbsp;форму линий.</p>
    </div>
</div>
</div>

<div class="roup-placeholder">
<div id="route-panel">
<div class="roup-background"></div>
<div class="roup-content">

    <div class="roup-entrance" title="Вход на станцию учитывается при расчёте времени поездки"></div>
    <div class="roup-station" id="route-start">
        <div class="roups-value">Найти начальную станцию…</div>
    </div>
    <div class="roup-arrow"></div>
    <div class="roup-station" id="route-finish">
        <div class="roups-value">Найти конечную станцию…</div>
    </div>
    <div class="roup-exit" title="Выход в город учитывается при расчёте времени поездки"></div>
    <div class="roup-time"></div>
    <div class="roup-walk"></div>
    <div class="roup-reset"></div>

    <div id="stations">
    <div class="st-search">
    	<div class="sts-content">
    		<input type="text" size="16" class="sts-field">
    		<div class="sts-clean"></div>
    	</div>
    </div>
    <div class="st-list">
    	<div class="stl-border">
        	<div class="stl-top"></div>
    	</div>
    	<div class="stl-wrapper">
    		<ul class="stl-items">
	    		<li data-id="kalavi">Авиамоторная</li><li data-id="zamavt">Автозаводская</li><li data-id="mccazc">Автозаводская</li><li data-id="karaka">Академическая</li><li data-id="filals">Александровский сад</li><li data-id="karale">Алексеевская</li><li data-id="zamalm">Алма-Атинская</li><li data-id="setalt">Алтуфьево</li><li data-id="mccand">Андроновка</li><li data-id="setann">Аннино</li><li data-id="arparb">Арбатская</li><li data-id="filarb">Арбатская</li><li data-id="zamaer">Аэропорт</li><li data-id="karbab">Бабушкинская</li><li data-id="filbag">Багратионовская</li><li data-id="mccbal">Балтийская</li><li data-id="tkrbar">Баррикадная</li><li data-id="arpbau">Бауманская</li><li data-id="tkrbeg">Беговая</li><li data-id="mccbkm">Белокаменная</li><li data-id="zambel">Белорусская</li><li data-id="kolbel">Белорусская</li><li data-id="karbel">Беляево</li><li data-id="setbib">Бибирево</li><li data-id="sokbil">Библиотека имени Ленина</li><li data-id="butbip">Битцевский парк</li><li data-id="lubbor">Борисово</li><li data-id="setbor">Боровицкая</li><li data-id="karbos">Ботанический сад</li><li data-id="mccbsc">Ботанический сад</li><li data-id="lubbra">Братиславская</li><li data-id="butush">Бульвар Адмирала Ушакова</li><li data-id="setbdd">Бульвар Дмитрия Донского</li><li data-id="sokbro">Бульвар Рокоссовского</li><li data-id="mccbrc">Бульвар Рокоссовского</li><li data-id="butbal">Бунинская аллея</li><li data-id="lubbtr">Бутырская</li><li data-id="karvdn">ВДНХ</li><li data-id="kahvar">Варшавская</li><li data-id="mccvkt">Верхние котлы</li><li data-id="setvla">Владыкино</li><li data-id="mccvlc">Владыкино</li><li data-id="zamvst">Водный стадион</li><li data-id="zamvoi">Войковская</li><li data-id="tkrvop">Волгоградский проспект</li><li data-id="lubvol">Волжская</li><li data-id="arpvol">Волоколамская</li><li data-id="sokvog">Воробьёвы горы</li><li data-id="filvys">Выставочная</li><li data-id="tkrvyh">Выхино</li><li data-id="kaldec">Деловой центр</li><li data-id="mccdcc">Деловой центр</li><li data-id="zamdin">Динамо</li><li data-id="setdmi">Дмитровская</li><li data-id="koldob">Добрынинская</li><li data-id="zamdom">Домодедовская</li><li data-id="lubdos">Достоевская</li><li data-id="lubdub">Дубровка</li><li data-id="mccduc">Дубровка</li><li data-id="tkrzhu">Жулебино</li><li data-id="mcczil">ЗИЛ</li><li data-id="mcczor">Зорге</li><li data-id="lubzya">Зябликово</li><li data-id="mccizc">Измайлово</li><li data-id="arpizm">Измайловская</li><li data-id="karkal">Калужская</li><li data-id="zamkan">Кантемировская</li><li data-id="kahkah">Каховская</li><li data-id="zamksh">Каширская</li><li data-id="kahksh">Каширская</li><li data-id="arpkie">Киевская</li><li data-id="filkie">Киевская</li><li data-id="kolkie">Киевская</li><li data-id="karkig">Китай-город</li><li data-id="tkrkig">Китай-город</li><li data-id="lubkoj">Кожуховская</li><li data-id="zamkol">Коломенская</li><li data-id="sokkom">Комсомольская</li><li data-id="kolkom">Комсомольская</li><li data-id="karkon">Коньково</li><li data-id="mcckop">Коптево</li><li data-id="tkrkot">Котельники</li><li data-id="zamkra">Красногвардейская</li><li data-id="kolkra">Краснопресненская</li><li data-id="sokkra">Красносельская</li><li data-id="sokkrv">Красные Ворота</li><li data-id="lubkrz">Крестьянская Застава</li><li data-id="sokkro">Кропоткинская</li><li data-id="arpkry">Крылатское</li><li data-id="mcckrm">Крымская</li><li data-id="tkrkum">Кузнецкий Мост</li><li data-id="tkrkuz">Кузьминки</li><li data-id="arpkun">Кунцевская</li><li data-id="filkun">Кунцевская</li><li data-id="arpkur">Курская</li><li data-id="kolkur">Курская</li><li data-id="filkut">Кутузовская</li><li data-id="mcckuc">Кутузовская</li><li data-id="karlpr">Ленинский проспект</li><li data-id="tkrlep">Лермонтовский проспект</li><li data-id="butles">Лесопарковая</li><li data-id="mcclih">Лихоборы</li><li data-id="mcclok">Локомотив</li><li data-id="kallom">Ломоносовский проспект</li><li data-id="soklub">Лубянка</li><li data-id="mccluj">Лужники</li><li data-id="lublub">Люблино</li><li data-id="kalmar">Марксистская</li><li data-id="lubmro">Марьина роща</li><li data-id="lubmar">Марьино</li><li data-id="zammai">Маяковская</li><li data-id="karmed">Медведково</li><li data-id="filmej">Международная</li><li data-id="setmen">Менделеевская</li><li data-id="kalmin">Минская</li><li data-id="arpmit">Митино</li><li data-id="arpmol">Молодёжная</li><li data-id="arpmkn">Мякинино</li><li data-id="setngt">Нагатинская</li><li data-id="setngr">Нагорная</li><li data-id="setnap">Нахимовский проспект</li><li data-id="mccngd">Нижегородская</li><li data-id="kalngr">Новогиреево</li><li data-id="kalnks">Новокосино</li><li data-id="zamnov">Новокузнецкая</li><li data-id="kolnov">Новослободская</li><li data-id="mccnhl">Новохохловская</li><li data-id="karnya">Новоясеневская</li><li data-id="karnch">Новые черемушки</li><li data-id="mccokr">Окружная</li><li data-id="kolokt">Октябрьская</li><li data-id="karokt">Октябрьская</li><li data-id="tkrokp">Октябрьское поле</li><li data-id="zamore">Орехово</li><li data-id="setotr">Отрадное</li><li data-id="sokohr">Охотный Ряд</li><li data-id="zampav">Павелецкая</li><li data-id="kolpav">Павелецкая</li><li data-id="mccpan">Панфиловская</li><li data-id="arppap">Парк Победы</li><li data-id="kalpap">Парк Победы</li><li data-id="sokpak">Парк культуры</li><li data-id="kolpak">Парк культуры</li><li data-id="arppar">Партизанская</li><li data-id="arpper">Первомайская</li><li data-id="kalper">Перово</li><li data-id="setper">Петровско-Разумовская</li><li data-id="lubper">Петровско-Разумовская</li><li data-id="lubpch">Печатники</li><li data-id="filpio">Пионерская</li><li data-id="tkrpla">Планерная</li><li data-id="mccggr">Площадь Гагарина</li><li data-id="kalpil">Площадь Ильича</li><li data-id="arpplr">Площадь Революции</li><li data-id="tkrpol">Полежаевская</li><li data-id="setpol">Полянка</li><li data-id="setpra">Пражская</li><li data-id="sokprp">Преображенская площадь</li><li data-id="tkrpro">Пролетарская</li><li data-id="sokprv">Проспект Вернадского</li><li data-id="kolprm">Проспект Мира</li><li data-id="karprm">Проспект Мира</li><li data-id="karpro">Профсоюзная</li><li data-id="tkrpsh">Пушкинская</li><li data-id="arppsh">Пятницкое шоссе</li><li data-id="kalram">Раменки</li><li data-id="zamrev">Речной вокзал</li><li data-id="karrij">Рижская</li><li data-id="lubrim">Римская</li><li data-id="mccros">Ростокино</li><li data-id="sokrum">Румянцево</li><li data-id="tkrrpr">Рязанский проспект</li><li data-id="setsav">Савёловская</li><li data-id="soksal">Саларьево</li><li data-id="karsvi">Свиблово</li><li data-id="setsev">Севастопольская</li><li data-id="arpsem">Семёновская</li><li data-id="setser">Серпуховская</li><li data-id="arpslb">Славянский бульвар</li><li data-id="arpsmo">Смоленская</li><li data-id="filsmo">Смоленская</li><li data-id="zamsok">Сокол</li><li data-id="mccsog">Соколиная гора</li><li data-id="soksok">Сокольники</li><li data-id="tkrspa">Спартак</li><li data-id="sokspo">Спортивная</li><li data-id="lubsrb">Сретенский бульвар</li><li data-id="mccstv">Стрешнево</li><li data-id="arpstr">Строгино</li><li data-id="filstu">Студенческая</li><li data-id="karsuh">Сухаревская</li><li data-id="tkrsho">Сходненская</li><li data-id="koltag">Таганская</li><li data-id="tkrtag">Таганская</li><li data-id="zamtve">Тверская</li><li data-id="zamtea">Театральная</li><li data-id="tkrtek">Текстильщики</li><li data-id="kartes">Теплый стан</li><li data-id="zamtep">Технопарк</li><li data-id="settim">Тимирязевская</li><li data-id="kartre">Третьяковская</li><li data-id="kaltre">Третьяковская</li><li data-id="soktro">Тропарёво</li><li data-id="lubtru">Трубная</li><li data-id="settul">Тульская</li><li data-id="kartur">Тургеневская</li><li data-id="tkrtsh">Тушинская</li><li data-id="mccugr">Угрешская</li><li data-id="tkrulg">Улица 1905 года</li><li data-id="setuya">Улица Академика Янгеля</li><li data-id="butugo">Улица Горчакова</li><li data-id="butusk">Улица Скобелевская</li><li data-id="butust">Улица Старокачаловская</li><li data-id="sokuni">Университет</li><li data-id="filfil">Фили</li><li data-id="filfip">Филёвский парк</li><li data-id="lubfon">Фонвизинская</li><li data-id="sokfru">Фрунзенская</li><li data-id="mcchor">Хорошёво</li><li data-id="zamtsa">Царицыно</li><li data-id="setcvb">Цветной бульвар</li><li data-id="sokche">Черкизовская</li><li data-id="setchr">Чертановская</li><li data-id="setche">Чеховская</li><li data-id="sokchp">Чистые пруды</li><li data-id="lubchk">Чкаловская</li><li data-id="karsha">Шаболовская</li><li data-id="mccslp">Шелепиха</li><li data-id="lubshi">Шипиловская</li><li data-id="kalent">Шоссе Энтузиастов</li><li data-id="mccenc">Шоссе Энтузиастов</li><li data-id="tkrshu">Щукинская</li><li data-id="arpshe">Щёлковская</li><li data-id="arpele">Электрозаводская</li><li data-id="sokugz">Юго-Западная</li><li data-id="setuzh">Южная</li><li data-id="karyas">Ясенево</li>
    		</ul>
        	<p class="stl-empty">Станций с таким названием<br>нет в московском метро.</p>
    	</div>
    	<div class="stl-border">
        	<div class="stl-bottom"></div>
    	</div>
    </div>
    <div class="st-reset">
    	<div class="str-text">Сбросить выбор</div>
    </div>
    </div>

</div>
</div>
</div>

<div id="map">
<div class="map-content">
    <!--[if gte IE 7]><!--><img class="map-image" src="/look/moscow/map.png" alt="Карта метро Москвы"><!--<![endif]-->
    <!--[if lt IE 7]><img class="map-image" src="/look/moscow/obsolete.png" alt="Карта метро Москвы"><![endif]-->
	<div class="map-route">
	    <div class="map-marker" style="visibility: hidden;"><br></div>
    </div>
	<img class="map-overlay" src="/look/moscow/overlay.png" width="1040" height="1270" alt="" usemap="#stations">
</div>
</div>
<map name="stations" id="map-areas">
	<area href="#sokbro" shape="circle" coords="763,297,9"><area href="#sokprp" shape="circle" coords="726,361,9"><area href="#soksok" shape="circle" coords="658,385,9"><area href="#sokkra" shape="circle" coords="631,417,9"><area href="#sokkrv" shape="circle" coords="598,457,9"><area href="#sokkro" shape="circle" coords="506,540,9"><area href="#sokfru" shape="circle" coords="463,600,9"><area href="#sokspo" shape="circle" coords="430,615,9"><area href="#sokvog" shape="circle" coords="420,660,9"><area href="#sokuni" shape="circle" coords="373,721,9"><area href="#sokprv" shape="circle" coords="317,776,9"><area href="#sokugz" shape="circle" coords="273,821,9"><area href="#soktro" shape="circle" coords="252,879,9"><area href="#sokrum" shape="circle" coords="192,921,9"><area href="#soksal" shape="circle" coords="156,961,9"><area href="#zamrev" shape="circle" coords="259,155,9"><area href="#zamvst" shape="circle" coords="281,210,9"><area href="#zamvoi" shape="circle" coords="301,282,9"><area href="#zamsok" shape="circle" coords="334,331,9"><area href="#zamaer" shape="circle" coords="371,346,9"><area href="#zamdin" shape="circle" coords="419,384,9"><area href="#zammai" shape="circle" coords="494,454,9"><area href="#zamavt" shape="circle" coords="614,670,9"><area href="#zamtep" shape="circle" coords="628,714,9"><area href="#zamkol" shape="circle" coords="627,771,9"><area href="#zamkan" shape="circle" coords="613,918,9"><area href="#zamtsa" shape="circle" coords="640,968,9"><area href="#zamore" shape="circle" coords="690,996,9"><area href="#zamdom" shape="circle" coords="737,1005,9"><area href="#zamalm" shape="circle" coords="830,927,9"><area href="#arpshe" shape="circle" coords="890,310,9"><area href="#arpper" shape="circle" coords="892,367,9"><area href="#arpizm" shape="circle" coords="857,391,9"><area href="#arppar" shape="circle" coords="792,391,9"><area href="#arpsem" shape="circle" coords="733,407,9"><area href="#arpele" shape="circle" coords="706,411,9"><area href="#arpbau" shape="circle" coords="658,443,9"><area href="#arpsmo" shape="circle" coords="471,531,9"><area href="#arpslb" shape="circle" coords="252,589,9"><area href="#arpmol" shape="circle" coords="144,554,9"><area href="#arpkry" shape="circle" coords="124,501,9"><area href="#arpstr" shape="circle" coords="116,335,9"><area href="#arpmkn" shape="circle" coords="84,272,9"><area href="#arpvol" shape="circle" coords="75,226,9"><area href="#arpmit" shape="circle" coords="28,189,9"><area href="#arppsh" shape="circle" coords="15,150,9"><area href="#filpio" shape="circle" coords="240,571,9"><area href="#filfip" shape="circle" coords="273,557,9"><area href="#filbag" shape="circle" coords="300,545,9"><area href="#filfil" shape="circle" coords="335,536,9"><area href="#filstu" shape="circle" coords="402,564,9"><area href="#filsmo" shape="circle" coords="463,524,9"><area href="#filarb" shape="circle" coords="497,516,9"><area href="#karmed" shape="circle" coords="621,45,9"><area href="#karbab" shape="circle" coords="626,107,9"><area href="#karsvi" shape="circle" coords="604,156,9"><area href="#karbos" shape="circle" coords="576,189,9"><area href="#karvdn" shape="circle" coords="582,275,9"><area href="#karale" shape="circle" coords="577,324,9"><area href="#karrij" shape="circle" coords="573,376,9"><area href="#karsuh" shape="circle" coords="565,442,9"><area href="#karsha" shape="circle" coords="517,629,9"><area href="#karaka" shape="circle" coords="450,737,9"><area href="#karpro" shape="circle" coords="428,773,9"><area href="#karnch" shape="circle" coords="401,818,9"><area href="#karkal" shape="circle" coords="384,846,9"><area href="#karbel" shape="circle" coords="357,895,9"><area href="#karkon" shape="circle" coords="343,928,9"><area href="#kartes" shape="circle" coords="320,980,9"><area href="#karyas" shape="circle" coords="370,1022,9"><area href="#tkrpla" shape="circle" coords="181,137,9"><area href="#tkrsho" shape="circle" coords="188,173,9"><area href="#tkrtsh" shape="circle" coords="182,254,9"><area href="#tkrspa" shape="circle" coords="180,284,9"><area href="#tkrshu" shape="circle" coords="236,319,9"><area href="#tkrokp" shape="circle" coords="293,371,9"><area href="#tkrpol" shape="circle" coords="342,426,9"><area href="#tkrbeg" shape="circle" coords="396,440,9"><area href="#tkrulg" shape="circle" coords="425,470,9"><area href="#tkrvop" shape="circle" coords="671,607,9"><area href="#tkrtek" shape="circle" coords="758,662,9"><area href="#tkrkuz" shape="circle" coords="828,675,9"><area href="#tkrrpr" shape="circle" coords="881,635,9"><area href="#tkrvyh" shape="circle" coords="928,639,9"><area href="#tkrlep" shape="circle" coords="995,688,9"><area href="#tkrzhu" shape="circle" coords="1000,747,9"><area href="#tkrkot" shape="circle" coords="1009,783,9"><area href="#kalnks" shape="circle" coords="1021,540,9"><area href="#kalngr" shape="circle" coords="926,515,9"><area href="#kalper" shape="circle" coords="866,517,9"><area href="#kalent" shape="circle" coords="795,491,9"><area href="#kalavi" shape="circle" coords="731,516,9"><area href="#kalmin" shape="circle" coords="300,609,9"><area href="#kallom" shape="circle" coords="337,671,9"><area href="#kalram" shape="circle" coords="303,703,9"><area href="#setalt" shape="circle" coords="475,8,9"><area href="#setbib" shape="circle" coords="506,55,9"><area href="#setotr" shape="circle" coords="510,128,9"><area href="#settim" shape="circle" coords="453,284,9"><area href="#setdmi" shape="circle" coords="464,321,9"><area href="#setsav" shape="circle" coords="478,371,9"><area href="#setpol" shape="circle" coords="538,565,9"><area href="#settul" shape="circle" coords="546,665,9"><area href="#setngt" shape="circle" coords="545,754,9"><area href="#setngr" shape="circle" coords="524,787,9"><area href="#setnap" shape="circle" coords="512,824,9"><area href="#setchr" shape="circle" coords="513,898,9"><area href="#setuzh" shape="circle" coords="519,966,9"><area href="#setpra" shape="circle" coords="510,999,9"><area href="#setuya" shape="circle" coords="504,1060,9"><area href="#setann" shape="circle" coords="496,1101,9"><area href="#lubfon" shape="circle" coords="479,268,9"><area href="#lubbtr" shape="circle" coords="508,301,9"><area href="#lubmro" shape="circle" coords="536,365,9"><area href="#lubdos" shape="circle" coords="534,409,9"><area href="#lubdub" shape="circle" coords="653,635,9"><area href="#lubkoj" shape="circle" coords="671,676,9"><area href="#lubpch" shape="circle" coords="753,720,9"><area href="#lubvol" shape="circle" coords="801,726,9"><area href="#lublub" shape="circle" coords="819,779,9"><area href="#lubbra" shape="circle" coords="798,836,9"><area href="#lubmar" shape="circle" coords="785,868,9"><area href="#lubbor" shape="circle" coords="788,923,9"><area href="#lubshi" shape="circle" coords="782,964,9"><area href="#kahvar" shape="circle" coords="541,857,9"><area href="#butles" shape="circle" coords="458,1108,9"><area href="#butusk" shape="circle" coords="412,1224,9"><area href="#butush" shape="circle" coords="390,1235,9"><area href="#butugo" shape="circle" coords="367,1246,9"><area href="#butbal" shape="circle" coords="339,1259,9"><area href="#mccokr" shape="circle" coords="451,178,9"><area href="#mccbsc" shape="circle" coords="582,197,9"><area href="#mccros" shape="circle" coords="639,212,9"><area href="#mccbkm" shape="circle" coords="703,245,9"><area href="#mccbrc" shape="circle" coords="775,289,9"><area href="#mccizc" shape="circle" coords="783,384,9"><area href="#mccsog" shape="circle" coords="787,447,9"><area href="#mccenc" shape="circle" coords="786,486,9"><area href="#mccand" shape="circle" coords="773,531,9"><area href="#mccngd" shape="circle" coords="753,584,9"><area href="#mccnhl" shape="circle" coords="732,611,9"><area href="#mccugr" shape="circle" coords="693,631,9"><area href="#mccduc" shape="circle" coords="654,651,9"><area href="#mccazc" shape="circle" coords="626,673,9"><area href="#mcczil" shape="circle" coords="597,701,9"><area href="#mccvkt" shape="circle" coords="539,729,9"><area href="#mcckrm" shape="circle" coords="513,730,9"><area href="#mccluj" shape="circle" coords="422,621,9"><area href="#mccslp" shape="circle" coords="356,496,9"><area href="#mcchor" shape="circle" coords="321,427,9"><area href="#mcczor" shape="circle" coords="315,387,9"><area href="#mccpan" shape="circle" coords="305,352,9"><area href="#mccstv" shape="circle" coords="281,301,9"><area href="#mccbal" shape="circle" coords="301,257,9"><area href="#mcckop" shape="circle" coords="346,209,9"><area href="#mcclih" shape="circle" coords="408,183,9"><area href="#sokbil" shape="poly" coords="520,518,520,505,525,506,529,509,532,513,533,518"><area href="#arparb" shape="poly" coords="520,518,520,531,515,530,511,527,508,523,507,518"><area href="#filals" shape="poly" coords="520,518,507,518,508,513,511,509,515,506,520,505"><area href="#setbor" shape="poly" coords="520,518,533,518,532,523,529,527,525,530,520,531"><area href="#zamtve" shape="poly" coords="515,469,527,469,525,475,521,479,515,481,509,479"><area href="#tkrpsh" shape="poly" coords="515,469,509,479,505,475,503,469,505,463,509,459"><area href="#setche" shape="poly" coords="515,469,509,459,515,457,521,459,525,463,527,469"><area href="#sokchp" shape="poly" coords="575,474,575,486,569,484,565,480,563,474,565,468"><area href="#kartur" shape="poly" coords="575,474,565,468,569,464,575,462,581,464,585,468"><area href="#lubsrb" shape="poly" coords="575,474,585,468,587,474,585,480,581,484,575,486"><area href="#sokohr" shape="poly" coords="538,498,544,508,538,510,532,508,528,504,526,498"><area href="#zamtea" shape="poly" coords="538,498,526,498,528,492,532,488,538,486,544,488"><area href="#arpplr" shape="poly" coords="538,498,544,488,548,492,550,498,548,504,544,508"><area href="#zamnov" shape="poly" coords="559,552,547,552,549,546,553,542,559,540,565,542"><area href="#kartre" shape="poly" coords="559,552,565,562,559,564,553,562,549,558,547,552"><area href="#kaltre" shape="poly" coords="559,552,565,542,569,546,571,552,569,558,565,562"><area href="#setcvb" shape="poly" coords="533,448,536,441,543,438,550,441,553,448"><area href="#lubtru" shape="poly" coords="553,448,550,455,543,458,536,455,533,448"><area href="#soklub" shape="poly" coords="554,475,561,478,564,485,561,492,554,495"><area href="#tkrkum" shape="poly" coords="554,495,547,492,544,485,547,478,554,475"><area href="#karkig" shape="poly" coords="577,504,574,511,567,514,560,511,557,504"><area href="#tkrkig" shape="poly" coords="557,504,560,497,567,494,574,497,577,504"><area href="#arpkie" shape="poly" coords="439,542,439,554,433,552,429,548,427,542,429,536"><area href="#kolkie" shape="poly" coords="439,542,449,536,451,542,449,548,445,552,439,554"><area href="#filkie" shape="poly" coords="439,542,429,536,433,532,439,530,445,532,449,536"><area href="#kolkra" shape="poly" coords="451,476,458,473,465,476,468,483,465,490"><area href="#tkrbar" shape="poly" coords="465,490,458,493,451,490,448,483,451,476"><area href="#kolbel" shape="poly" coords="468,422,475,425,478,432,475,439,468,442"><area href="#zambel" shape="poly" coords="468,442,461,439,458,432,461,425,468,422"><area href="#kolnov" shape="poly" coords="511,412,514,419,511,426,504,429,497,426"><area href="#setmen" shape="poly" coords="497,426,494,419,497,412,504,409,511,412"><area href="#kolprm" shape="poly" coords="560,411,567,408,574,411,577,418,574,425"><area href="#karprm" shape="poly" coords="574,425,567,428,560,425,557,418,560,411"><area href="#kolkom" shape="poly" coords="609,427,616,430,619,437,616,444,609,447"><area href="#sokkom" shape="poly" coords="609,447,602,444,599,437,602,430,609,427"><area href="#arpkur" shape="poly" coords="618,494,612,504,608,500,606,494,608,488,612,484"><area href="#kolkur" shape="poly" coords="618,494,612,484,618,482,624,484,628,488,630,494"><area href="#lubchk" shape="poly" coords="618,494,630,494,628,500,624,504,618,506,612,504"><area href="#koltag" shape="poly" coords="603,553,597,543,603,541,609,543,613,547,615,553"><area href="#kalmar" shape="poly" coords="603,553,597,563,593,559,591,553,593,547,597,543"><area href="#tkrtag" shape="poly" coords="603,553,615,553,613,559,609,563,603,565,597,563"><area href="#kolpav" shape="poly" coords="575,575,582,578,585,585,582,592,575,595"><area href="#zampav" shape="poly" coords="575,595,568,592,565,585,568,578,575,575"><area href="#koldob" shape="poly" coords="554,586,557,593,554,600,547,603,540,600"><area href="#setser" shape="poly" coords="540,600,537,593,540,586,547,583,554,586"><area href="#kolokt" shape="poly" coords="530,585,533,592,530,599,523,602,516,599"><area href="#karokt" shape="poly" coords="516,599,513,592,516,585,523,582,530,585"><area href="#kolpak" shape="poly" coords="489,562,496,565,499,572,496,579,489,582"><area href="#sokpak" shape="poly" coords="489,582,482,579,479,572,482,565,489,562"><area href="#arpkun" shape="poly" coords="201,599,194,596,191,589,194,582,201,579"><area href="#filkun" shape="poly" coords="201,579,208,582,211,589,208,596,201,599"><area href="#arppap" shape="poly" coords="340,582,333,585,326,582,323,575,326,568"><area href="#kalpap" shape="poly" coords="326,568,333,565,340,568,343,575,340,582"><area href="#filvys" shape="poly" coords="383,513,390,510,397,513,400,520,397,527"><area href="#kaldec" shape="poly" coords="397,527,390,530,383,527,380,520,383,513"><area href="#kalpil" shape="poly" coords="663,542,656,545,649,542,646,535,649,528"><area href="#lubrim" shape="poly" coords="649,528,656,525,663,528,666,535,663,542"><area href="#tkrpro" shape="poly" coords="643,582,640,589,633,592,626,589,623,582"><area href="#lubkrz" shape="poly" coords="623,582,626,575,633,572,640,575,643,582"><area href="#setsev" shape="poly" coords="505,866,498,869,491,866,488,859,491,852"><area href="#kahkah" shape="poly" coords="491,852,498,849,505,852,508,859,505,866"><area href="#zamksh" shape="poly" coords="591,843,598,840,605,843,608,850,605,857"><area href="#kahksh" shape="poly" coords="605,857,598,860,591,857,588,850,591,843"><area href="#zamkra" shape="poly" coords="793,1001,786,1004,779,1001,776,994,779,987"><area href="#lubzya" shape="poly" coords="779,987,786,984,793,987,796,994,793,1001"><area href="#karnya" shape="poly" coords="403,1045,400,1038,403,1031,410,1028,417,1031"><area href="#butbip" shape="poly" coords="417,1031,420,1038,417,1045,410,1048,403,1045"><area href="#setper" shape="poly" coords="442,222,445,215,452,212,459,215,462,222"><area href="#lubper" shape="poly" coords="462,222,459,229,452,232,445,229,442,222"><area href="#butust" shape="poly" coords="463,1158,456,1161,449,1158,446,1151,449,1144"><area href="#setbdd" shape="poly" coords="449,1144,456,1141,463,1144,466,1151,463,1158"><area href="#setvla" shape="poly" coords="488,191,481,194,474,191,471,184,474,177"><area href="#mccvlc" shape="poly" coords="474,177,481,174,488,177,491,184,488,191"><area href="#sokche" shape="poly" coords="790,346,783,343,780,336,783,329,790,326"><area href="#mccmcc-lok" shape="poly" coords="790,326,797,329,800,336,797,343,790,346"><area href="#karlpr" shape="poly" coords="474,661,481,664,484,671,481,678,474,681"><area href="#mccggr" shape="poly" coords="474,681,467,678,464,671,467,664,474,661"><area href="#filkut" shape="poly" coords="364,563,361,556,364,549,371,546,378,549"><area href="#mcckuc" shape="poly" coords="378,549,381,556,378,563,371,566,364,563"><area href="#filmej" shape="poly" coords="361,518,368,515,375,518,378,525,375,532"><area href="#mccdcc" shape="poly" coords="375,532,368,535,361,532,358,525,361,518">
</map>

<div id="tooltip">
	<h6 class="ttip-title"></h6>
	<p class="ttip-hint">Кликните, чтобы выбрать начальную станцию</p>
</div>

<div id="obstacle">
<div class="frame">
	<div class="section">
	<h5>Будьте внимательны</h5><p id="obstitle"><br></p>
	</div>
</div>
<div class="close"><br></div>
</div>

<div id="direct">
    <div id="direct-content"></div>
</div>

<div id="history" class="clearfix">
    <p class="hist-left">Первые станции <strong>московского метрополитена</strong> открылись 15&nbsp;мая 1935&nbsp;года. Вместе с&nbsp;ними появилась первая <strong>схема московского метро</strong>, на&nbsp;которой была всего одна линия без&nbsp;названия (теперь это часть Сокольнической линии). В&nbsp;1954&nbsp;году была достроена Кольцевая линия, ставшая символом <strong>схемы московского метро</strong>. На&nbsp;современной <strong>схеме метро Москвы</strong> 13&nbsp;линий и&nbsp;237&nbsp;станций.</p>
    <p class="hist-right">Первые схемы метро были привязаны к&nbsp;карте Москвы. Когда станций стало много, в&nbsp;них стало сложно ориентироваться, и&nbsp;<strong>схема московского метро</strong> стала геометрической. На&nbsp;интерактивной схеме есть поиск станций, а&nbsp;маршрут прокладывается автоматически, поэтому мы пожертвовали удобством чтения, чтобы правильно показать форму линий и&nbsp;раcстояния между станциями.</p>
</div>

<div id="places" class="clearfix">
	<p class="places-group"><a href="/places/malls/">Торговые центры</a>, <a href="/places/markets">супермаркеты</a>, <a href="/places/cinemas/">кинотеатры</a> и <a href="/places/parks/">парки</a> рядом с метро — меньше 5 минут пешком.
</div>

<div id="footer">
<div class="foot-content">
    <div class="foot-about">
    	<p class="foot-main">© <a class="foot-link" href="http://www.webhackers.ru">Webhackers</a>, 2005—2018</p>
    	<p class="foot-aux">Твиттер <a href="https://twitter.com/metromap">@metromap</a></p>
    </div>
    <div class="foot-projects">
    	<p class="foot-main"><a href="/spb/">Карта метро Санкт-Петербурга</a></p>
    	<ul class="foot-aux">
            <li class="foot-site"><a class="foot-link" href="https://www.linuxprofy.ru">LinuxProfy</a> — качественное системное администрирование стартапов
            <li class="foot-site"><a class="foot-link" href="http://www.yakrevedko.ru">Йа креведко!</a> — смешные картинки, посвященные различным интернет-мемам
            <li class="foot-site"><a class="foot-link" href="http://www.webhackers.ru/lines/">Игра «Линии»</a> — разноцветные шарики в браузере без рекламы
            <li class="foot-site"><a class="foot-link" href="http://www.chat30.ru">Чат 30</a> — чат без регистрации для общения и знакомств взрослых людей
        </ul>
    </div>
    <div class="foot-counters">
    <noindex>
    	<a rel="nofollow" href="http://www.liveinternet.ru/click" target=_blank><img src="http://counter.yadro.ru/logo?44.2" width="31" height="31" alt="LiveInternet"></a>
    	<a rel="nofollow" href="http://top100.rambler.ru/home?id=1159255"><img src="http://top100-images.rambler.ru/top100/w1.gif" alt="Rambler's Top100" width="88" height="31" class="foot-rambler"></a>
    </noindex>

    <!-- begin of Top100 code -->
    <script id="top100Counter" src="http://counter.rambler.ru/top100.jcn?1159255"></script>
    <noscript><img src="http://counter.rambler.ru/top100.cnt?1159255" alt="" width="1" height="1" border="0" /></noscript>
    <!-- end of Top100 code -->
    <!--LiveInternet counter-->
    <script>document.write("<img src='http://counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) + ";" + Math.random() + "' width=1 height=1 alt=''>")</script>
    <!--/LiveInternet-->

    </div>
</div>
</div>

<!--[if gte IE 9]><!--><script src="http://code.jquery.com/jquery-2.0.3.min.js"></script><!--<![endif]-->
<!--[if lt IE 9]><script src="http://code.jquery.com/jquery-1.10.2.min.js"></script><![endif]-->
<script src="/feel/common.js"></script>
<script src="/feel/stations.js"></script>
<script src="/feel/map.js"></script>
<script src="/scripts/route.js"></script>
<script src="/scripts/maps/moscow.js"></script>

<!-- Яндекс.Директ -->
<script>
yandex_direct_place = 'direct-content';
yandex_partner_id = 54076;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_direct_type = 'horizontal';
yandex_direct_limit = 3;
yandex_font_family = 'Helvetica';
yandex_font_size = 1;
yandex_direct_title_color = '0a71bf';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0a71bf';
yandex_direct_text_color = '404040';
yandex_direct_hover_color = '0a71bf';
yandex_no_sitelinks = true;
</script>
<script src="http://an.yandex.ru/system/context.js"></script>
<style>
#direct .ya-partner__ads {margin-bottom: 10px; text-align: center !important;}
#direct a.ya-partner__ads-link-l:link {color: #777 !important;}
</style>

</body>
</html>