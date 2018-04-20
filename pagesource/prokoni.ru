<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <script type="text/javascript"
            src="//maps.googleapis.com/maps/api/js?key=AIzaSyDNhgsmaTBLe-p8mpliFUVe1E3jsmjTBYA&sensor=false">
    </script>
    <script type="text/javascript" src="/assets/78838b80/jquery.min.js"></script>
<title>Prokoni.ru - самый популярный портал о конном спорте, лошадях. Форум, дневники, репортажи, фотографии, продажа и покупка лошадей. Конный магазин.</title>
    <meta NAME="Description" content="Prokoni.ru - самый популярный портал о конном спорте, лошадях. Форум, дневники, репортажи, фотографии, продажа и покупка лошадей. Конный магазин.">
    <meta NAME="Keywords" content="конь, ход конем, фото лошади, видео лошади, верховая езда, конный спорт, кони, лошадь, продать лошадь, купить лошадь, прокат лошади, форум, конная амуниция, конкур, выездка, prokoni, конюшня, купить коня, продажа лошадей, породы лошадей">
    
    <script src="/themes/bootstrap3/js/bootstrap.min.js"></script>
    <script src="/themes/bootstrap3/js/googlemap.js"></script>

    <script src="/themes/bootstrap3/js/slider/js/bootstrap-slider.js"></script>
    <link  href="/themes/bootstrap3/js/slider/css/slider.css" rel="stylesheet"  rel="nofollow">


    <!--script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
    <link type="text/css" rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/south-street/jquery-ui.css"  //-->

    <link type="text/css" rel="stylesheet" href="/css/custom.css" rel="nofollow">

    <script src="/themes/bootstrap3/js/wysibb/jquery.wysibb.js"></script>
    <link rel="stylesheet" href="/themes/bootstrap3/js/wysibb/theme/default/wbbtheme.css" />

    <!-- fotorama.css & fotorama.js. -->
    <link  href="//cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.3/fotorama.css" rel="stylesheet"  rel="nofollow"> <!-- 3 KB -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.3/fotorama.js"></script> <!-- 16 KB -->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="/themes/bootstrap3/js/html5shiv.js"></script>
    <script src="/themes/bootstrap3/js/respond.min.js"></script>
    <![endif]-->

    <script>
        function getYandexAdsCount(){
            var def = 3;
            if ($(window).width() <= '700')
            {
                def = 2;
            }
            if ($(window).width() <= '500')
            {
                def = 1;
            }
            return def;
        };

        function printOpenx(zone)
        {
            var m3_u = (location.protocol=='https:'?'https://tv03.ru/revive/www/delivery/ajs.php':'http://tv03.ru/revive/www/delivery/ajs.php');
            var m3_r = Math.floor(Math.random()*99999999999);
            if (!document.MAX_used) document.MAX_used = ',';
            document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
            document.write ("?zoneid="+zone);
            document.write ('&amp;cb=' + m3_r);
            if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
            document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
            document.write ("&amp;loc=" + escape(window.location));
            if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
            if (document.context) document.write ("&context=" + escape(document.context));
            if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
            document.write ("'><\/scr"+"ipt>");
        }
        function getRandomInt(min, max) {
            return Math.floor(Math.random() * (max - min + 1)) + min;
        }
        $(function() {
            jQuery(window).resize(function() {
                console.log('Event: resize.');
                getYandexAdsCount();
            });

            var wbbOpt = {
                buttons: "bold,italic,underline,|,link"
            }
            $(".bbcodeEditor").wysibb(wbbOpt);

        });
    </script>
</head>


<body>

<nav role="navigation" class="navbar navbar-fixed-top navbar-default navbar-inverse">
    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <div class="navbar-header">
                    <button type="button" data-toggle="collapse" data-target="#menu" class="navbar-toggle collapsed"><span class="sr-only">Меню</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a href="/" class="navbar-brand"><img src="/images/ru/prokoni-logo.png"></a>
                </div>
            </div>
            <div class="col-sm-10">
                <div id="menu" class="collapse navbar-collapse">
                    <div class="col-md-8">
                        <ul class="linklist nav navbar-nav">
                                                        <li class="dropdown"><a data-toggle="dropdown"
                                                    href="#" class="dropdown-toggle text-uppercase">
                                <b>Статьи</b><span class="icon -right caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a tabindex="-1" href="/articles/index?cat=1">Новичкам</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=2">Совет профи</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=3">Лошадь</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=4">Информация</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=7">Репортаж</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=9">Обзор СМИ</a></li>
                                    <li class="divider"></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=5">Спец. страницы</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=8">Истории</a></li>
                                    <li><a tabindex="-1" href="/articles/index?cat=6">Разное</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a data-toggle="dropdown" href="#" class="dropdown-toggle text-uppercase"><b>Каталоги</b><span class="icon -right caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a tabindex="-1" href="/clubs/index">Клубы</a></li>
                                    <li><a tabindex="-1" href="/shops/index">Магазины</a></li>
                                    <li><a tabindex="-1" href="/rating/index">Сайты</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a data-toggle="dropdown" href="#" class="dropdown-toggle text-uppercase"><b>Объявления</b><span class="icon -right caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a tabindex="-1" href="/board/products">Товары</a></li>
                                    <li><a tabindex="-1" href="/board/service">Услуги</a></li>
                                    <li><a tabindex="-1" href="/board/job">Работа</a></li>
                                    <li><a tabindex="-1" href="/board/transport">Транспорт</a></li>
                                    <li><a tabindex="-1" href="/board/realestate">Недвижимость</a></li>
                                    <li><a tabindex="-1" href="/announcements/index">Продажа лошадей</a></li>
                                </ul>
                            </li>
                            <li class="dropdown"><a href="/forum/" class=" text-uppercase"><b>Форумы</b></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <ul class="linklist nav navbar-nav pull-right">
                                                        <li><a href="/site/login" class="text-uppercase"><span class="glyphicon glyphicon-log-in"></span>&nbsp;<b>Вход</b></a></li>

                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</nav>


</body>
</html>



<!-- Ad-->
<section>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <!-- Яндекс.Директ -->
                    <div style="font-size: 9px">
                    <script type="text/javascript">
                        yandex_partner_id = 19384;
                        yandex_site_bg_color = 'FFFFFF';
                        yandex_site_charset = 'utf-8';
                        yandex_ad_format = 'direct';
                        yandex_font_size = 1;
                        yandex_direct_type = 'horizontal';
                        yandex_direct_border_type = 'ad';
                        yandex_direct_limit = getYandexAdsCount();
                        yandex_direct_title_font_size = 0.2;
                        yandex_direct_border_radius = true;
                        yandex_direct_header_bg_color = '66CC66';
                        yandex_direct_border_color = '66CC66';
                        yandex_direct_title_color = '009900';
                        yandex_direct_url_color = '009900';
                        yandex_direct_text_color = '000000';
                        yandex_direct_hover_color = '66CC66';
                        yandex_direct_favicon = true;
                        document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
                    </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--/* OpenX Javascript Tag v2.8.11 */-->

<!-- Ad-->
<section>
    <div class="container">
        <div class="row openx">
            <div class="col-sm-12">
                    <div class="row">
<script type='text/javascript'>
    var zonesCount = getYandexAdsCount();
    var cols = 12/zonesCount;
    var addon_class='';
    var width=100/zonesCount;

    for (var i=1; i<=zonesCount; i++)
    {
        if (i==1 && zonesCount==1) {addon_class='text-center';}
        if (i==2 && zonesCount==2) {addon_class='text-right';}
        if (i==2 && zonesCount==3) {addon_class='text-center';}
        if (i==3 && zonesCount==3) {addon_class='text-right';}
        document.write('<div style="width:'+width+'%; float:left"><div class="'+addon_class+'">');
        var printZone = i;
        if (zonesCount==1)
        {
            printZone = getRandomInt(1, 3);
        }
        printOpenx(printZone);
        document.write('</div> </div>');
    }

</script>
                   </div>
        </div>
    </div>
    </div>
</section>





<div id="content">
    

<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- News-->
<div class="panel panel-default">
    <div class="row">

        <div class="col-xs-12">
            <div class="panel-heading">
                <div class="panel-title">
                    <ul class="nav nav-pills -underline">
                        <li class="nav-pills-item -underline"><a href="/news/index">Новости</a></li>
                    </ul>
                </div>
            </div>


                        <div class="panel-body news">
                                            <div style="width: 100%; padding-bottom: 10px">
                                                        <a href="/news/1715/aleksandr_onischenko_zanyalsya_razvedeniem_loshadey.html"><img style="padding:0 0 10px 10px" align="right" src="/images/news_img/aleksandr_onischenko_zanyalsya_razvedeniem_loshadey_c1c30faf6be1cf3498baf358d8d803ff.png" width="180px" alt=""></a>
                                                            <span class="date">16:24 18.03.18</span> &nbsp;<span class="comments">(1)</span><br/>
                                <a href="/news/1715/aleksandr_onischenko_zanyalsya_razvedeniem_loshadey.html" class="link">Александр Онищенко занялся разведением лошадей</a>
                                                            <p style="text-align: left">
                                    Украинский миллионер Александр Онищенко стал счастливым владельцем второго за месяц жеребенка. несколько недель назад, родился жеребчик от двух его лошадей - Карлины и Виванта ван де Хеффинка.                                </p>
                                                    </div>
                                            <div style="width: 100%; padding-bottom: 10px">
                                                            <span class="date">16:21 18.03.18</span> <br/>
                                <a href="/news/1714/dve_pobedyi_olgi_arjaevoy_v_italii.html" class="link">Две победы Ольги Аржаевой в Италии</a>
                                                    </div>
                                            <div style="width: 100%; padding-bottom: 10px">
                                                            <span class="date">16:19 18.03.18</span> <br/>
                                <a href="/news/1713/vyiezdka__kruglyiy_stol_v_pryamom_efire.html" class="link">Выездка: круглый стол в прямом эфире</a>
                                                    </div>
                                            <div style="width: 100%; padding-bottom: 10px">
                                                            <span class="date">16:16 18.03.18</span> <br/>
                                <a href="/news/1712/konkurs_konnyih_povozok_organizovali_v_altayskom_krae_.html" class="link">Конкурс конных повозок организовали в Алтайском крае </a>
                                                    </div>
                                            <div style="width: 100%; padding-bottom: 10px">
                                                            <span class="date">16:36 17.03.18</span> <br/>
                                <a href="/news/1711/na_konyushne_izabel_vert_vveden_karantin.html" class="link">На конюшне Изабель Верт введен карантин</a>
                                                    </div>
                    
            </div>


            <div class="panel-footer">
                <a href="/news/index"><span class="icon -left fa icons8-news"></span><span class="link">Все новости</span></a>
            </div>
        
        </div>
    </div>
</div>
            </div>
            <div class="col-md-6">
                <!-- Classified 1-->
<div class="panel panel-default">
    <div class="panel-heading">
        <div class="panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline active"><a href="#classified-horse" data-toggle="tab">Лошади</a></li>
                <!--li class="nav-pills-item -underline"><a href="#classified-ammunition" data-toggle="tab">Амуниция</a></li>
           <li class="nav-pills-item -underline"><a href="#classified-outfit" data-toggle="tab">Экипировка</a></li>
           <li class="nav-pills-item -underline"><a href="#classified-equipment" data-toggle="tab">Оборудование</a></li //-->
            </ul>
        </div>
    </div>
    <div class="tab-content">
        <div id="classified-horse" class="tab-pane active">
            <div class="panel-body">
                <form class="form-inline" action="/announcements/index" >
                    <div class="form-group">
                                                <select class="form-control" name="search_breed">
                            <option value="">Порода</option>
                            <option value='2' >Адаевская лошадь</option><option value='3' >Алтайская порода</option><option value='4' >Американская верховая…</option><option value='145' >Американская миниатюрная…</option><option value='5' >Американская стандартбредная…</option><option value='6' >Англо кабардинская…</option><option value='7' >Англо нормандская…</option><option value='8' >Андалузская порода</option><option value='142' >Аппалуза</option><option value='9' >Арабская чистокровная…</option><option value='10' >Аргентинская верховая…</option><option value='11' >Ардены</option><option value='12' >Арьежская порода</option><option value='13' >Ахалтекинская порода</option><option value='1' >Б/П</option><option value='14' >Башкирская порода</option><option value='15' >Белорусская упряжная…</option><option value='16' >Берберийская порода</option><option value='17' >Боснийская порода</option><option value='18' >Брабансоны</option><option value='19' >Бранденбургская…</option><option value='20' >Бретонская порода</option><option value='21' >Буденновская порода</option><option value='22' >Булонская порода</option><option value='23' >Бурятская порода</option><option value='24' >Варварийская порода</option><option value='25' >Великопольская порода</option><option value='143' >Вестфальская теплокровная</option><option value='26' >Владимирский тяжеловоз</option><option value='27' >Воронежская упряжная…</option><option value='28' >Восточно прусские…</option><option value='29' >Вятская порода</option><option value='30' >Гакне</option><option value='31' >Галловейская (гэллоуэйская)…</option><option value='32' >Ганноверская порода</option><option value='33' >Гафлингская порода…</option><option value='34' >Гидран</option><option value='144' >Голландская теплокровная</option><option value='35' >Голландская упряжная…</option><option value='36' >Голштинская порода</option><option value='37' >Гудбрандсдальская…</option><option value='38' >Гунтер</option><option value='39' >Гуцульская порода</option><option value='40' >Дартмурский пони</option><option value='42' >Дейл</option><option value='41' >Делибозская (казахская)…</option><option value='43' >Донская порода</option><option value='44' >Иомудская порода</option><option value='45' >Ирландский тяжеловоз</option><option value='46' >Исландский пони</option><option value='47' >Кабардинская порода</option><option value='48' >Казахская порода</option><option value='49' >Камаргу</option><option value='50' >Канадская порода</option><option value='51' >Карабаирская порода</option><option value='52' >Карабахская порода</option><option value='53' >Карачаевская порода</option><option value='54' >Карельская порода</option><option value='55' >Кватерхорс</option><option value='56' >Киргизская порода</option><option value='57' >Кладрубская порода</option><option value='58' >Клевелендская порода</option><option value='59' >Клейдесдальская…</option><option value='60' >Клеппер</option><option value='61' >Конемара</option><option value='62' >Коник польский</option><option value='63' >Креолло</option><option value='64' >Кузнецкая порода</option><option value='65' >Кустанайская порода</option><option value='66' >Кушумская порода</option><option value='67' >Латвийская порода</option><option value='68' >Липиццанская (липпицианская)…</option><option value='69' >Литовская тяжелоупряжная…</option><option value='70' >Локайская порода</option><option value='71' >Мегрельская порода</option><option value='72' >Мезенская порода</option><option value='73' >Мекленбургская порода</option><option value='74' >Минусинская порода</option><option value='75' >Монгольская порода</option><option value='76' >Морган</option><option value='77' >Нарымская порода</option><option value='78' >Неаполитанская порода</option><option value='79' >Новокиргизская порода</option><option value='80' >Нониус</option><option value='81' >Норийская порода</option><option value='82' >Нормандская порода</option><option value='83' >Нормандский коб</option><option value='84' >Норфолкский рысак</option><option value='85' >Нью форестский пони</option><option value='86' >Ольденбургская порода</option><option value='87' >Орлово ростопчинская…</option><option value='88' >Орловская верховая…</option><option value='89' >Орловский рысак</option><option value='90' >Остфризская порода</option><option value='91' >Паломино</option><option value='92' >Персидская порода</option><option value='93' >Першеронская порода</option><option value='94' >Печорская порода</option><option value='95' >Пинто</option><option value='96' >Пинцгауэрская порода</option><option value='97' >Полесская порода</option><option value='98' >Приобская порода</option><option value='99' >Рейнский тяжеловоз</option><option value='100' >Родстер</option><option value='101' >Ростопчинская порода</option><option value='141' >Русская верховая</option><option value='102' >Русская рысистая…</option><option value='103' >Русский тяжеловоз</option><option value='104' >Скирос-пони</option><option value='105' >Советский тяжеловоз</option><option value='106' >Сорайя</option><option value='107' >Стрелецкая порода</option><option value='108' >Суффолькская порода…</option><option value='109' >Тавдинская порода</option><option value='110' >Теннесси</option><option value='111' >Терская порода</option><option value='112' >Торийская порода</option><option value='113' >Тракененская порода</option><option value='114' >Тувинская порода</option><option value='115' >Турецкая порода</option><option value='116' >Тушинская порода</option><option value='120' >Украинская верховая…</option><option value='117' >Уэльский горный…</option><option value='118' >Уэльский коб</option><option value='119' >Уэльский пони</option><option value='121' >Финская порода</option><option value='122' >Фиордская порода</option><option value='123' >Французские ардены</option><option value='124' >Французский рысак</option><option value='125' >Фредериксборгская…</option><option value='126' >Фризская упряжная</option><option value='127' >Фуриозо нортстар</option><option value='128' >Хакне</option><option value='129' >Хоккайдо-пони</option><option value='131' >Четвертьмильная,…</option><option value='130' >Чистокровная верховая…</option><option value='132' >Чумышская порода</option><option value='134' >Шайр</option><option value='133' >Шания</option><option value='135' >Шведские ардены</option><option value='136' >Шетландские (шетлендские)…</option><option value='137' >Эстонская местная…</option><option value='138' >Эстонские ардены</option><option value='139' >Ютландская (датская)…</option><option value='140' >Якутская порода</option>
                        </select>
                        <select class="form-control" name="search_sex">
                            <option value="">Пол</option>
                            <option value='1' >жеребец</option><option value='2' >мерин</option><option value='3' >кобыла</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>

                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>


                                               <div class="row">
                    <div class="col-xs-6"><a href="/announcements/130127/lepestok.html" class="thumbnail main">
                        <img src="/images/announcements/2018_02/lepestok23482_s.png" width="100%" height="205" alt="">
                        <div class="caption">Лепесток, 13 лет, 100,000 RUB</div></a></div>




                    <div class="col-xs-6">
                        <div class="row">
                                                            <div class="col-xs-6">
                                        <a href="/announcements/130285/etap.html" class=" thumbnail index">
                                            <img src="/images/announcements/2018_03/etap70002_s.png" alt="">
                                        <div class="caption">40,000 RUB</div>
                                    </a>
                                </div>
                                                                <div class="col-xs-6">
                                        <a href="/announcements/128416/aragon.html" class=" thumbnail index">
                                            <img src="/images/announcements/2018_02/aragon48124_s.png" alt="">
                                        <div class="caption">250,000 RUB</div>
                                    </a>
                                </div>
                                                                <div class="col-xs-6">
                                        <a href="/announcements/130239/don_hamilton__diamond_hit_-_every_time_.html" class=" thumbnail index">
                                            <img src="/images/announcements/2018_03/don_hamilton__diamond_hit_-_ev76405_s.png" alt="">
                                        <div class="caption">20 EUR</div>
                                    </a>
                                </div>
                                                                <div class="col-xs-6">
                                        <a href="/announcements/130127/lepestok.html" class=" thumbnail index">
                                            <img src="/images/announcements/2018_02/lepestok23482_s.png" alt="">
                                        <div class="caption">100,000 RUB</div>
                                    </a>
                                </div>
                                
                        </div>
                    </div>
                </div>
                            </div>
            <div class="panel-footer"><a href="/announcements/index"><span class="icon -left icons8-year-of-horse-2"></span><span class="link">Все лошади</span></a></div>
        </div>
        <div id="classified-ammunition" class="tab-pane">
            <div class="panel-body"></div>
            <div class="panel-footer"><a href="#"><span class="icon -left icons8-horseshoe"></span><span class="link">Вся амуниция</span></a></div>
        </div>
        <div id="classified-outfit" class="tab-pane">
            <div class="panel-body"></div>
            <div class="panel-footer"><a href="#"><span class="icon -left icons8-coat"></span><span class="link">Вся экипировка</span></a></div>
        </div>
        <div id="classified-equipment" class="tab-pane">
            <div class="panel-body"></div>
            <div class="panel-footer"><a href="#"><span class="icon -left icons8-services"></span><span class="link">Всё оборудование</span></a></div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</section>

<!-- Ad-->
<!--section>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default"><a href="#"><img src="http://p-hold.com/960/150/" width="100%" alt="" class="thumbnail"></a></div>
            </div>
        </div>
    </div>
</section //-->



<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- Blog-->
<div class="panel panel-default">
    <div class="panel-heading">
        <div class="panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline"><a href="#blog-new" data-toggle="tab">Новое в статьях</a></li>
                <!-- li class="nav-pills-item -underline active"><a href="#blog-top" data-toggle="tab">Популярное</a></li //-->
            </ul>
        </div>
    </div>
    <div class="tab-content">
        <div id="blog-new" class="tab-pane active">
            <div class="panel-body">
                <ul class="list-group">
                                        <li class="list-group-item"> <a href="/articles/1077/tonkosti_stroevoy_ryisi_-_kak_uprostit_protsess_obucheniya_vsadnika_.html" class="link">Тонкости строевой рыси   как упростить процесс…</a></li>
                                        <li class="list-group-item"> <a href="/articles/1076/jerdi_i_kavaletti_-_bazovyie_ustanovki_dlya_ryisi.html" class="link">Жерди и кавалетти   базовые установки для рыси</a></li>
                                        <li class="list-group-item"> <a href="/articles/1075/rabota_nad_posadkoy__plechi_nazad_.html" class="link">Работа над посадкой: плечи назад!</a></li>
                                        <li class="list-group-item"> <a href="/articles/1074/___loshad_taschit_na_barer__porabotayte_nad_soboy___uprajnenie_.html" class="link">​Лошадь тащит на барьер? Поработайте над собой!…</a></li>
                                        <li class="list-group-item"> <a href="/articles/1073/na_ryisi__sidim_ili_oblegchaemsya_.html" class="link">На рыси: сидим или облегчаемся?</a></li>
                                        <li class="list-group-item"> <a href="/articles/1072/uprajnenie___mercedes___-_sovershenstvuem_ritm_i_balans.html" class="link">Упражнение «Mercedes»   совершенствуем ритм и баланс</a></li>
                                        <li class="list-group-item"> <a href="/articles/1071/tyi_kovboy__tyi_i_pryigay___uprajnenie_dlya_vsadnikov_.html" class="link">Ты ковбой? Ты и прыгай! (упражнение для всадников)</a></li>
                                        <li class="list-group-item"> <a href="/articles/1070/vyi_okazalis_na__plato__-_kak_smiritsya_s_otsutstviem_progressa_.html" class="link">Вы оказались на "плато"   как смириться с отсутствием…</a></li>
                                        <li class="list-group-item"> <a href="/articles/1069/ottachivaem_gapop__prosteyshee_uprajnenie_.html" class="link">Оттачиваем гапоп (простейшее упражнение)</a></li>
                                        <li class="list-group-item"> <a href="/articles/1067/podberite_povod__a_kak_.html" class="link">Подберите повод! А как?</a></li>
                                    </ul>

            </div>
        </div>
        <div id="blog-top" class="tab-pane">
            <div class="panel-body">
            </div>
            <div class="panel-footer"><a href="#"><span class="icon -left icons8-rules"></span><span class="link">Все темы</span></a></div>
        </div>
    </div>
</div>
            </div>
            <div class="col-md-6">
                <div class="panel panel-default">
    <div class="panel-heading">
        <div class="panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline "><a href="#classified-products" data-toggle="tab">Товары</a></li>
                <li class="nav-pills-item -underline active"><a href="#classified-service" data-toggle="tab">Услуги</a></li>
                <li class="nav-pills-item -underline "><a href="#classified-work" data-toggle="tab">Работа</a></li>
                <li class="nav-pills-item -underline "><a href="#classified-transport" data-toggle="tab">Транспорт</a></li>
                <li class="nav-pills-item -underline "><a href="#classified-property" data-toggle="tab">Недвижимость</a></li>
            </ul>
        </div>
    </div>
    <div class="tab-content">
        <div id="classified-products" class="tab-pane ">
            
            <div class="panel-body">
                <form class="form-inline" action="/board/products">
                    <div class="form-group">
                        <select class="form-control" name="search_type" >
                            <option value='2'  >Предлагаю</option><option value='1'  >Ищу</option>                        </select>
                        <select class="form-control" name="subcategory" >
                            <option value='501' >Другое</option><option value='519' >Аксессуары для седел</option><option value='507' >Ботинки</option><option value='510' >Бриджи</option><option value='509' >Вальтрапы</option><option value='517' >Железо</option><option value='508' >Защитные жилеты</option><option value='516' >Краги</option><option value='520' >Ногавки, колокольчики и т.п.</option><option value='515' >Одежда</option><option value='514' >Подкормки и корма</option><option value='511' >Попоны</option><option value='513' >Редингот</option><option value='506' >Сапоги</option><option value='502' >Седла</option><option value='518' >Уздечки и оголовья</option><option value='505' >Шлемы</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>
                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>

                                <div class="row">
                    <div class="col-xs-6"><a href="/board/products/view/5011/vodilki_dlya_loshadey.html" class="thumbnail main"><img src="/images/board/2018_01/vodilki_dlya_loshadey47148_s.png" width="100%" alt="">
                        <div class="caption">Водилки для лошадей </div></a></div>
                    <div class="col-xs-6">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                <a href="/board/products/view/5405/sedlo_isabel_werth_dressage_saddle_new_style.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/sedlo_isabel_werth_dressage_sa28751_s.png" alt="">
                                    <div class="caption">Седло…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/products/view/5197/botinki_easyboot_glove_classic_3_razmer__2_sht_.html" class="thumbnail index">
                                    <img src="/images/board/2018_02/botinki_easyboot_glove_classic90726_s.png" alt="">
                                    <div class="caption">Ботинки…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/products/view/5450/proda__tsya_selo_troeborka__sostoyanie_horoshee__.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/proda__tsya_selo_troeborka__so88915_s.png" alt="">
                                    <div class="caption">Продаётся…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/products/view/5197/botinki_easyboot_glove_classic_3_razmer__2_sht_.html" class="thumbnail index">
                                    <img src="/images/board/2018_02/botinki_easyboot_glove_classic90726_s.png" alt="">
                                    <div class="caption">Ботинки…</div>
                                </a></div>
                                                </div>
                    </div>
                </div>
                
            </div>
            <div class="panel-footer"><a href="/board/products"><span class="icon -left icons8-bell-service"></span><span class="link">Все товары</span></a></div>
        </div>
        <div id="classified-service" class="tab-pane active">
            
            <div class="panel-body">
                <form class="form-inline" action="/board/service">
                    <div class="form-group">
                        <select class="form-control" name="search_type" >
                            <option value='2'  >Предлагаю</option><option value='1'  >Ищу</option>                        </select>
                        <select class="form-control" name="subcategory" >
                            <option value='101' >Постой</option><option value='102' >Индивидуальные занятия</option><option value='103' >Аренда лошадей</option><option value='104' >Работа с лошадьми</option><option value='105' >Перевозка</option><option value='106' >Ковка, стрижка</option><option value='107' >Ветеринария</option><option value='190' >Другое</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>
                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>

                                <div class="row">
                    <div class="col-xs-6"><a href="/board/service/view/4357/priglashaem_na_postoy_v_ksk_novyiy_put.html" class="thumbnail main"><img src="/images/board/2017_10/priglashaem_na_postoy_v_ksk_no40762_s.png" width="100%" alt="">
                        <div class="caption">Приглашаем на постой… </div></a></div>
                    <div class="col-xs-6">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                <a href="/board/service/view/5501/postoy_ryadom_s_moskvoy_i_vladimirom__ksk__bogdarnya_.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/postoy_ryadom_s_moskvoy_i_vlad74895_s.png" alt="">
                                    <div class="caption">Постой…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/service/view/3195/individualnyie_zanyatiya.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/individualnyie_zanyatiya37996_s.png" alt="">
                                    <div class="caption">Индивидуальные…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/service/view/4936/koval_spb__len_oblast.html" class="thumbnail index">
                                    <img src="/images/board/2017_12/koval_spb__len_oblast62559_s.png" alt="">
                                    <div class="caption">Коваль,СПб,…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/service/view/4925/koval_spb__len_oblast__blijayshie_goroda_.html" class="thumbnail index">
                                    <img src="/images/board/2017_12/koval_spb__len_oblast__blijays94057_s.png" alt="">
                                    <div class="caption">Коваль,СПб,…</div>
                                </a></div>
                                                </div>
                    </div>
                </div>
                
            </div>
            <div class="panel-footer"><a href="/board/service"><span class="icon -left icons8-bell-service"></span><span class="link">Все услуги</span></a></div>
        </div>
        <div id="classified-work" class="tab-pane ">
            
            <div class="panel-body">
                <form class="form-inline" action="/board/job">
                    <div class="form-group">
                        <select class="form-control" name="search_type" >
                            <option value='2'  >Предлагаю</option><option value='1'  >Ищу</option>                        </select>
                        <select class="form-control" name="subcategory" >
                            <option value='201' >Тренер</option><option value='202' >Конюх</option><option value='290' >Другое</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>
                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>

                                <div class="row">
                    <div class="col-xs-6"><a href="/board/job/view/5481/ischu_mesto_dlya_prohojdeniya_praktiki.html" class="thumbnail main"><img src="/images/board/2018_03/ischu_mesto_dlya_prohojdeniya_37682_s.png" width="100%" alt="">
                        <div class="caption">Ищу место для прохождения… </div></a></div>
                    <div class="col-xs-6">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                <a href="/board/job/view/5481/ischu_mesto_dlya_prohojdeniya_praktiki.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/ischu_mesto_dlya_prohojdeniya_37682_s.png" alt="">
                                    <div class="caption">Ищу место…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/job/view/5481/ischu_mesto_dlya_prohojdeniya_praktiki.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/ischu_mesto_dlya_prohojdeniya_37682_s.png" alt="">
                                    <div class="caption">Ищу место…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/job/view/4335/ischu_podrabotku_s_loshadmi_v_rostovskoy_obl_.html" class="thumbnail index">
                                    <img src="/images/board/2017_10/ischu_podrabotku_s_loshadmi_v_59773_s.png" alt="">
                                    <div class="caption">Ищу подработку…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/job/view/5478/kms_po_konkuru_vozm__t_v_rabotu_sportsmenov_.html" class="thumbnail index">
                                    <img src="/images/board/2018_03/kms_po_konkuru_vozm__t_v_rabot81673_s.png" alt="">
                                    <div class="caption">КМС по…</div>
                                </a></div>
                                                </div>
                    </div>
                </div>
                
            </div>
            <div class="panel-footer"><a href="/board/job"><span class="icon -left icons8-support"></span><span class="link">Вся работа</span></a></div>
        </div>
        <div id="classified-transport" class="tab-pane ">
            
            <div class="panel-body">
                <form class="form-inline" action="/board/transport">
                    <div class="form-group">
                        <select class="form-control" name="search_type" >
                            <option value='2'  >Предлагаю</option><option value='1'  >Ищу</option>                        </select>
                        <select class="form-control" name="subcategory" >
                            <option value='301' >Коневозы</option><option value='302' >Прицепы</option><option value='303' >Кареты</option><option value='304' >Сани</option><option value='390' >Другое</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>
                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>

                                <div class="row">
                    <div class="col-xs-6"><a href="/board/transport/view/4668/perevozki_i_poputnyie__rossiya__evropa__aziya_1-14_loshadey__oformlenie_.html" class="thumbnail main"><img src="/images/board/2018_01/perevozki_i_poputnyie__rossiya44870_s.png" width="100%" alt="">
                        <div class="caption">Перевозки и попутные.… </div></a></div>
                    <div class="col-xs-6">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                <a href="/board/transport/view/5189/hodok.html" class="thumbnail index">
                                    <img src="/images/board/2018_01/hodok45673_s.png" alt="">
                                    <div class="caption">Ходок</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/transport/view/5188/vyiezdnyie_sani.html" class="thumbnail index">
                                    <img src="/images/board/2018_01/vyiezdnyie_sani26688_s.png" alt="">
                                    <div class="caption">Выездные…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/transport/view/5154/konevoz_na_2_loshadi.html" class="thumbnail index">
                                    <img src="/images/board/2018_01/konevoz_na_2_loshadi72492_s.png" alt="">
                                    <div class="caption">Коневоз…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/transport/view/5138/sani.html" class="thumbnail index">
                                    <img src="/images/board/2018_01/sani62646_s.png" alt="">
                                    <div class="caption">САНИ</div>
                                </a></div>
                                                </div>
                    </div>
                </div>
                
            </div>
            <div class="panel-footer"><a href="/board/transport"><span class="icon -left icons8-wheel-2"></span><span class="link">Весь транспорт</span></a></div>
        </div>
        <div id="classified-property" class="tab-pane ">
            
            <div class="panel-body">
                <form class="form-inline" action="/board/realestate">
                    <div class="form-group">
                        <select class="form-control" name="search_type" >
                            <option value='2'  >Предлагаю</option><option value='1'  >Ищу</option>                        </select>
                        <select class="form-control" name="subcategory" >
                            <option value='401' >Конюшни</option><option value='402' >Земля</option><option value='490' >Другое</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-primary"><span class="icon -left fa fa-search"></span><span>Найти</span></button>
                    </div>
                </form>
                <p>
                <ul class="list-inline">
                    <li><a href="/site/advOnIndex" class="text-primary"><span class="icon -left fa fa-thumb-tack"></span><span class="link">Прикрепить своё объявление</span></a></li>
                    <!--li><a href="#"><span class="icon -left fa fa-cog"></span><span class="link">Расширенный поиск</span></a></li //-->
                </ul>
                </p>

                                <div class="row">
                    <div class="col-xs-6"><a href="/board/realestate/view/5494/srochno__prodayu_konno-sportivnyiy_klub_na_22_golovyi__na_uchastke_2_3_ga__s_kommunikatsiyami_i_stroeniyami__.html" class="thumbnail main"><img src="/images/board/2018_03/srochno__prodayu_konno-sportiv99518_s.png" width="100%" alt="">
                        <div class="caption">Срочно. Продаю конно… </div></a></div>
                    <div class="col-xs-6">
                                                <div class="row">
                                                    <div class="col-xs-6">
                                <a href="/board/realestate/view/4724/sdam_v_arendu__uchastok__3_ga_i_nebolshuyu_fermu.html" class="thumbnail index">
                                    <img src="/images/board/2017_11/sdam_v_arendu__uchastok__3_ga_15200_s.png" alt="">
                                    <div class="caption">Сдам в…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/realestate/view/4724/sdam_v_arendu__uchastok__3_ga_i_nebolshuyu_fermu.html" class="thumbnail index">
                                    <img src="/images/board/2017_11/sdam_v_arendu__uchastok__3_ga_15200_s.png" alt="">
                                    <div class="caption">Сдам в…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/realestate/view/4724/sdam_v_arendu__uchastok__3_ga_i_nebolshuyu_fermu.html" class="thumbnail index">
                                    <img src="/images/board/2017_11/sdam_v_arendu__uchastok__3_ga_15200_s.png" alt="">
                                    <div class="caption">Сдам в…</div>
                                </a></div>
                                                    <div class="col-xs-6">
                                <a href="/board/realestate/view/5136/sdayutsya_v_arendu_denniki_3000_rub_mesyats__ksk_vyisota_mo_minskoe_shosse_108_km.html" class="thumbnail index">
                                    <img src="/images/board/2018_01/sdayutsya_v_arendu_denniki_30076507_s.png" alt="">
                                    <div class="caption">Сдаются…</div>
                                </a></div>
                                                </div>
                    </div>
                </div>
                
            </div>
            <div class="panel-footer"><a href="/board/realestate"><span class="icon -left icons8-pavilion-2"></span><span class="link">Вся недвижимость</span></a></div>
        </div>
    </div>
</div>
            </div>
        </div>
    </div>
</section>

    <!-- Ad-->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <!-- Яндекс.Директ -->
                        <div style="font-size: 9px">
                            <script type="text/javascript">
                                yandex_partner_id = 19384;
                                yandex_site_bg_color = 'FFFFFF';
                                yandex_site_charset = 'utf-8';
                                yandex_ad_format = 'direct';
                                yandex_font_size = 1;
                                yandex_direct_type = 'horizontal';
                                yandex_direct_border_type = 'ad';
                                yandex_direct_limit = getYandexAdsCount();
                                yandex_direct_title_font_size = 0.2;
                                yandex_direct_border_radius = true;
                                yandex_direct_header_bg_color = '66CC66';
                                yandex_direct_border_color = '66CC66';
                                yandex_direct_title_color = '009900';
                                yandex_direct_url_color = '009900';
                                yandex_direct_text_color = '000000';
                                yandex_direct_hover_color = '66CC66';
                                yandex_direct_favicon = true;
                                document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- Events-->
<div class="panel panel-default">
<div class="row">
    <div class="col-xs-12 col-xs-12-min">
        <div class="panel-heading">
            <div class="panel-title">
                <ul class="nav nav-pills -underline">
                    <li class="nav-pills-item -underline"><a href="/event/index">События</a></li>
                </ul>
            </div>
        </div>
    </div>

        <div class="col-xs-6">
        <div class="panel-heading">
            <div class="panel-title">
                <ul class="nav nav-pills -underline">
                    <li class="nav-pills-item -underline"> <a href="/event/23/vpervyie_v_rossii_sostoitsya_sportivnyiy_turnir_arabskih_loshadey_ecaho_sport_comission.html"> 18 июня 2017 г.</a></li>
                </ul>
            </div>
        </div>
        <div class="panel-body"><a href="/event/23/vpervyie_v_rossii_sostoitsya_sportivnyiy_turnir_arabskih_loshadey_ecaho_sport_comission.html">
            <p><span class="link">Впервые в России…</span> <small class="text-muted"></small></p></a>
            <img src="/images/event_img/vpervyie_v_rossii_sostoitsya_sportivnyiy_turnir_arabskih_loshadey_ecaho_sport_comission_c4ce50b4ef85762dbe013d52982a7505.jpg" width="100%" alt="">
        </div>
        <div class="panel-footer"><a href="/event/index"><span class="icon -left icons8-megaphone2"></span><span class="link">Все события</span></a></div>
    </div>
    <div class="col-xs-6">
        <div class="panel-heading">
            <div class="panel-title">
                <ul class="nav nav-pills -underline">
                    <li class="nav-pills-item -underline"> <a href="/event/19/obuchenie_ippoterapii.html"> 3 ноября 2016 г.</a></li>
                </ul>
            </div>
        </div>
        <div class="panel-body"><a href="/event/19/obuchenie_ippoterapii.html">
            <p><span class="link">Обучение иппотерапии</span> <small class="text-muted"></small></p></a>
            <img src="/images/event_img/obuchenie_ippoterapiya_d1effa09202cb48c2fac424e0a8a9b6b.jpg" width="100%" alt="">
        </div>
    </div>
    </div>
</div>
            </div>
            <div class="col-md-6">
                <!-- Forum -->
<div class="panel panel-default">
    <div class="panel-heading">
        <div class="blog-panel-title panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline">Трибуна</li>
            </ul>
        </div>
    </div>
    <div class="panel-body">
        <ul class="list-group">
                        <li class="list-group-item"><a href="/forum/threads/edinenie_s_loshadyu_____put_klausa_ferdinanda_hempflinga__klaus_ferdinand_hempfling_.219196/" class="link">Единение с лошадью – Путь Клауса Фердинанда… (47)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/zoloto_donskih_stepey_.134679/" class="link">Золото донских степей. (14866)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/konkurnyie_trenirovki.220048/" class="link">Конкурные тренировки (2)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/zlostnyie_neplatelschiki_metodyi_vozdeystviya_vladeltsev_konyushen.174724/" class="link">Злостные неплательщики.Методы воздействия… (66)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/elizaveta_minina___tur__po_rossii_.207048/" class="link">Елизавета Минина. &quot;Тур&quot; по России. (379)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/na_chto_godyatsya_ahaltekintsyi_.144902/" class="link">На что годятся ахалтекинцы? (8943)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/myi_prodaem_zaregistrirovannyie_ielts_i_toefl__esol_i_celta___delta_i_drugie_angliyskie_yazyiki.220070/" class="link">Мы продаем зарегистрированные IELTS и TOEFL, ESOL… (0)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/chipirovanie_loshadey__novoe_vet_zakonodatelstvo_.217144/" class="link">Чипирование лошадей. Новое вет.законодательство. (147)</a></li>
                    </ul>
    </div>
    <div class="panel-footer"><a href="/forum/forums/tribuna.8/"><span class="icon -left icons8-rules"></span><span class="link">Все темы</span></a></div>
</div>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- Forum -->
<div class="panel panel-default">
    <div class="panel-heading">
        <div class="blog-panel-title panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline">Я и моя лошадка</li>
            </ul>
        </div>
    </div>
    <div class="panel-body">
        <ul class="list-group">
                        <li class="list-group-item"><a href="/forum/threads/vospitanie_nevedomoy_zverushki.217288/" class="link">Воспитание неведомой зверушки (29)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/kobyila_agressivno_reagiruet_na_drugih_jivotnyih.219867/" class="link">Кобыла агрессивно реагирует на других животных (4)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/myi_prodaem_zaregistrirovannyie_ielts_i_toefl__esol_i_celta___delta_i_drugie_angliyskie_yazyiki.220069/" class="link">Мы продаем зарегистрированные IELTS и TOEFL, ESOL… (0)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/kak_nayti_horoshego_kovalya_v_spb_.28317/" class="link">Как найти хорошего коваля в СПб? (421)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/kogda_u_jerebtsa_v_sosedkah_kobyila.219871/" class="link">Когда у жеребца в соседках кобыла (49)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/vopros_po_mastyam__chto_mojet_vyiyti_iz_skreschivaniya_.83483/" class="link">Вопрос по мастям. Что может выйти из скрещивания? (1355)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/ocherednyie_voprosyi_po_mastyam.80188/" class="link">очередные вопросы по мастям (4849)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/chestnost_konkurnoy_loshadi_-_rezultat_treninga_ili_vrojd__nnoe_kachestvo_.219202/" class="link">Честность конкурной лошади   результат тренинга… (245)</a></li>
                    </ul>
    </div>
    <div class="panel-footer"><a href="/forum/forums/ya_i_moya_loshadka.1/"><span class="icon -left icons8-rules"></span><span class="link">Все темы</span></a></div>
</div>
            </div>
            <div class="col-md-6">
                <!-- Forum -->
<div class="panel panel-default">
    <div class="panel-heading">
        <div class="blog-panel-title panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline">Ветеринария</li>
            </ul>
        </div>
    </div>
    <div class="panel-body">
        <ul class="list-group">
                        <li class="list-group-item"><a href="/forum/threads/_elektromehanizatsiya__dlya_raschistki.126315/" class="link">&quot;Электромеханизация&quot; для расчистки (50)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/uznali_segodnya_pro_stoimost_privivok.219944/" class="link">узнали сегодня про стоимость прививок (54)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/kto_chem_zasechki_lechit_.220080/" class="link">Кто чем засечки лечит? (12)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/naliv_na_skakatelnom_sustave_nachal_gretsya_.220087/" class="link">Налив на скакательном суставе начал греться! (7)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/vopros_o_vlasoedah_i_laboratorii_v_szao.220058/" class="link">Вопрос о власоедах и лаборатории в СЗАО (6)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/bronholegochnyie_zabolevaniya.72907/" class="link">Бронхолегочные заболевания (1485)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/zubyi_molodoy_loshadi.219835/" class="link">Зубы молодой лошади (6)</a></li>
                        <li class="list-group-item"><a href="/forum/threads/tryuki.220068/" class="link">Трюки (2)</a></li>
                    </ul>
    </div>
    <div class="panel-footer"><a href="/forum/forums/veterinariya.7/"><span class="icon -left icons8-rules"></span><span class="link">Все темы</span></a></div>
</div>
            </div>
        </div>
    </div>
</section>


    <!-- Ad-->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <!-- Яндекс.Директ -->
                        <div style="font-size: 9px">
                            <script type="text/javascript">
                                yandex_partner_id = 19384;
                                yandex_site_bg_color = 'FFFFFF';
                                yandex_site_charset = 'utf-8';
                                yandex_ad_format = 'direct';
                                yandex_font_size = 1;
                                yandex_direct_type = 'horizontal';
                                yandex_direct_border_type = 'ad';
                                yandex_direct_limit = getYandexAdsCount();
                                yandex_direct_title_font_size = 0.2;
                                yandex_direct_border_radius = true;
                                yandex_direct_header_bg_color = '66CC66';
                                yandex_direct_border_color = '66CC66';
                                yandex_direct_title_color = '009900';
                                yandex_direct_url_color = '009900';
                                yandex_direct_text_color = '000000';
                                yandex_direct_hover_color = '66CC66';
                                yandex_direct_favicon = true;
                                document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
                            </script>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- Raitings-->
<div class="panel">
    <div class="panel-heading">
        <div class="row">
            <div class="col-xs-8">
                <div class="panel-title">
                    <ul class="nav nav-pills -underline">
                        <li class="nav-pills-item -underline active"><a href="#raiting-club" id="tab-club" data-toggle="tab">Клубы</a></li>
                        <li class="nav-pills-item -underline"><a href="#raiting-shop"  id="tab-shop" data-toggle="tab">Магазины</a></li>
                        <!--li class="nav-pills-item -underline"><a href="#raiting-web" data-toggle="tab">Сайты</a></li //-->
                    </ul>
                </div>
            </div>
            <div class="col-xs-4">
               <!--div class="pull-right"><a type="button" data-toggle="dropdown" class="btn btn-default dropdown-toggle">в Москве <span class="icon -left fa fa-angle-down"></span></a>
                   <ul role="menu" class="dropdown-menu">
                       <li class="dropdown-header"><strong>Россия</strong></li>
                       <li><a href="#">Москва</a></li>
                       <li><a href="#">Санкт-Петербург</a></li>
                       <li><a href="#">Нижний Новгород</a></li>
                       <li class="divider"></li>
                       <li class="dropdown-header"><strong>Украина</strong></li>
                       <li><a href="#">Киев</a></li>
                       <li class="divider"></li>
                       <li><a href="#">Добавить клуб в своём городе</a></li>
                   </ul>
               </div //-->
           </div>
        </div>
    </div>
    <div class="panel-body">


        <div class="list-group">

            <script type="text/javascript">
    var clubs=[];
            clubs.push({x:10, y:5, id:'club-10'});
            clubs.push({x:55.78738467626539, y:37.37823486328125, id:'club-9'});
            clubs.push({x:47.45548716127651, y:38.945674896240234, id:'club-931'});
            clubs.push({x:47.223422755728016, y:38.83620321750641, id:'club-932'});
            clubs.push({x:55.4185409968143, y:38.6589789390564, id:'club-919'});
            clubs.push({x:55.471885003903516, y:37.95257091522217, id:'club-341'});
            clubs.push({x:55.69190687545035, y:37.791595458984375, id:'club-346'});
            clubs.push({x:55.40392362653256, y:35.642738342285156, id:'club-347'});
            clubs.push({x:58.571295868634344, y:33.75600814819336, id:'club-348'});
            clubs.push({x:55.35452566795714, y:35.877227783203125, id:'club-349'});
            clubs.push({x:55.40382615924974, y:35.64282417297363, id:'club-350'});
            clubs.push({x:55.14737195818364, y:61.33488893508911, id:'club-353'});
            clubs.push({x:55.7233398296476, y:37.95124053955078, id:'club-354'});
            clubs.push({x:56.42035819386503, y:36.882476806640625, id:'club-355'});
            clubs.push({x:55.17084747569622, y:61.35893225669861, id:'club-356'});
            clubs.push({x:44.05749207201752, y:43.0059814453125, id:'club-359'});
            clubs.push({x:55.7768626557418, y:37.564873695373535, id:'club-1031'});
            clubs.push({x:48.05605376398125, y:38.2818603515625, id:'club-364'});
            clubs.push({x:59.65620865041325, y:29.81792449951172, id:'club-366'});
            clubs.push({x:55.598935276470264, y:37.550153732299805, id:'club-370'});
            clubs.push({x:50.601612734814736, y:36.548917293548584, id:'club-371'});
            clubs.push({x:55.920624227439184, y:37.88916349411011, id:'club-375'});
            clubs.push({x:55.92141176596404, y:37.36630439758301, id:'club-377'});
            clubs.push({x:55.76884856927786, y:36.863250732421875, id:'club-379'});
            clubs.push({x:55.82940819496748, y:37.61186599731445, id:'club-380'});
            clubs.push({x:62.103882522897855, y:86.1328125, id:'club-381'});
            clubs.push({x:55.5988867836174, y:37.550110816955566, id:'club-382'});
            clubs.push({x:55.76749663324687, y:36.86668395996094, id:'club-385'});
            clubs.push({x:55.94852699176173, y:39.217844009399414, id:'club-387'});
            clubs.push({x:59.81875150927832, y:30.085737705230713, id:'club-394'});
            clubs.push({x:59.63846948401231, y:30.381488800048828, id:'club-401'});
            clubs.push({x:50.088318242119094, y:36.12673759460449, id:'club-402'});
            clubs.push({x:59.82087659222556, y:29.89757537841797, id:'club-403'});
            clubs.push({x:56.03445854159011, y:37.17704772949219, id:'club-405'});
            clubs.push({x:50.11793646935709, y:36.13677978515625, id:'club-406'});
            clubs.push({x:55.32296136516032, y:37.14598774909973, id:'club-408'});
            clubs.push({x:55.7659515060885, y:36.859474182128906, id:'club-410'});
            clubs.push({x:54.708482660368325, y:40.85643768310547, id:'club-411'});
            clubs.push({x:56.41883904119575, y:36.89002990722656, id:'club-413'});
            clubs.push({x:55.876851625997865, y:39.18205261230469, id:'club-414'});
            clubs.push({x:55.596013475098545, y:37.891845703125, id:'club-417'});
            clubs.push({x:54.54175007741482, y:39.52889442443848, id:'club-425'});
            clubs.push({x:54.54110278662633, y:39.52803611755371, id:'club-426'});
            clubs.push({x:55.649989211358346, y:37.86558151245117, id:'club-429'});
            clubs.push({x:55.49756369897721, y:35.74873924255371, id:'club-430'});
            clubs.push({x:55.90842435462326, y:39.162139892578125, id:'club-431'});
            clubs.push({x:56.07306544588721, y:37.55504608154297, id:'club-433'});
            clubs.push({x:59.7790404092402, y:29.972763061523438, id:'club-434'});
            clubs.push({x:56.01260971942731, y:37.952399253845215, id:'club-436'});
            clubs.push({x:61.61325248607887, y:50.75414299964905, id:'club-437'});
            clubs.push({x:54.999675158535794, y:37.39368438720703, id:'club-441'});
            clubs.push({x:55.73638916286441, y:37.34527587890625, id:'club-446'});
            clubs.push({x:55.90121927574177, y:37.56605386734009, id:'club-447'});
            clubs.push({x:55.936894769039434, y:37.08160400390625, id:'club-448'});
            clubs.push({x:-63.54855223203643, y:28.125, id:'club-451'});
            clubs.push({x:55.5228977020453, y:37.463035583496094, id:'club-455'});
            clubs.push({x:55.49706536086302, y:37.85219192504883, id:'club-458'});
            clubs.push({x:54.86554362100959, y:37.276611328125, id:'club-463'});
            clubs.push({x:55.740858764699134, y:37.8023886680603, id:'club-464'});
            clubs.push({x:55.5325774239491, y:38.122966289520264, id:'club-468'});
            clubs.push({x:55.612680583219166, y:37.78575897216797, id:'club-475'});
            clubs.push({x:56.115701360600596, y:37.64190673828125, id:'club-482'});
            clubs.push({x:60.41385235046491, y:91.40625, id:'club-483'});
            clubs.push({x:-32.54681317351514, y:61.171875, id:'club-484'});
            clubs.push({x:56.380460326028675, y:43.683013916015625, id:'club-485'});
            clubs.push({x:55.69404904815037, y:37.76672601699829, id:'club-487'});
            clubs.push({x:55.68803645639325, y:38.95045191049576, id:'club-495'});
            clubs.push({x:59.750601594186094, y:29.612102508544922, id:'club-496'});
            clubs.push({x:56.21887757289876, y:43.74791914224626, id:'club-757'});
            clubs.push({x:55.76720692656917, y:36.86634063720703, id:'club-499'});
            clubs.push({x:-58.07787626787517, y:-109.6875, id:'club-502'});
            clubs.push({x:55.80263776549504, y:37.6591157913208, id:'club-505'});
            clubs.push({x:55.68800016940181, y:38.950674533843994, id:'club-510'});
            clubs.push({x:56.783556054940256, y:60.89816093444824, id:'club-525'});
            clubs.push({x:32, y:19, id:'club-532'});
            clubs.push({x:43.913228617337225, y:42.63587951660156, id:'club-538'});
            clubs.push({x:55.80225786785285, y:37.65388011932373, id:'club-539'});
            clubs.push({x:58.309488840677645, y:56.3763427734375, id:'club-544'});
            clubs.push({x:56.48353911827373, y:37.72499084472656, id:'club-547'});
            clubs.push({x:56.11388293699406, y:38.106679916381836, id:'club-556'});
            clubs.push({x:55.73058999769508, y:37.32810974121094, id:'club-570'});
            clubs.push({x:56.1133565351751, y:38.10856819152832, id:'club-571'});
            clubs.push({x:59.86484588187007, y:30.986852645874023, id:'club-575'});
            clubs.push({x:42.29635766972226, y:18.802413940429688, id:'club-576'});
            clubs.push({x:42.30156336543269, y:18.805246353149414, id:'club-578'});
            clubs.push({x:60.09996474555256, y:30.230984687805176, id:'club-580'});
            clubs.push({x:45.160949264938225, y:39.01077210903168, id:'club-582'});
            clubs.push({x:55.89809746124721, y:37.79465502128005, id:'club-781'});
            clubs.push({x:54.87433997224043, y:37.27664276026189, id:'club-782'});
            clubs.push({x:54.69427333979866, y:40.86793899536133, id:'club-587'});
            clubs.push({x:56.16610445026808, y:37.23747253417969, id:'club-593'});
            clubs.push({x:32, y:19, id:'club-595'});
            clubs.push({x:52.97753954237274, y:34.35399436950685, id:'club-745'});
            clubs.push({x:59.981860743237014, y:31.04559326171875, id:'club-746'});
            clubs.push({x:55.563924112063766, y:36.141869068145766, id:'club-747'});
            clubs.push({x:59.93003582466284, y:30.6459841132164, id:'club-603'});
            clubs.push({x:55.83416538764292, y:37.58054316043854, id:'club-609'});
            clubs.push({x:54.43968986689495, y:36.478089332580566, id:'club-734'});
            clubs.push({x:53.06992159107825, y:36.174330711364746, id:'club-778'});
            clubs.push({x:56.14612327635016, y:37.54397392272949, id:'club-779'});
            clubs.push({x:56.02676130028814, y:38.28080892562866, id:'club-881'});
            clubs.push({x:55.690969543493374, y:38.04605394601822, id:'club-882'});
            clubs.push({x:60.14718943794444, y:30.19704246520996, id:'club-738'});
            clubs.push({x:55.879810727347305, y:37.53063570960876, id:'club-742'});
            clubs.push({x:55.877814588886686, y:37.76949405670166, id:'club-619'});
            clubs.push({x:54.09562534478698, y:28.383039236068726, id:'club-620'});
            clubs.push({x:59.59279899077019, y:30.05481719970703, id:'club-621'});
            clubs.push({x:55.924393446236905, y:38.300716280937195, id:'club-622'});
            clubs.push({x:55.882677186628015, y:93.29765796661377, id:'club-1061'});
            clubs.push({x:59.59329857615646, y:30.05486011505127, id:'club-628'});
            clubs.push({x:60.100788357897756, y:30.23061990737915, id:'club-630'});
            clubs.push({x:60.18203206458973, y:30.386123657226562, id:'club-634'});
            clubs.push({x:54.47911452347338, y:40.42797088623047, id:'club-635'});
            clubs.push({x:58.575787894904934, y:31.338951587677002, id:'club-636'});
            clubs.push({x:32, y:19, id:'club-727'});
            clubs.push({x:55.823514374205224, y:36.9774055480957, id:'club-642'});
            clubs.push({x:55.07896298034769, y:55.99904179573059, id:'club-850'});
            clubs.push({x:57.4939087810885, y:39.75097060203552, id:'club-851'});
            clubs.push({x:55.1530306378305, y:36.79587364196777, id:'club-651'});
            clubs.push({x:60.270897224746925, y:30.45856475830078, id:'club-652'});
            clubs.push({x:53.57085091238382, y:33.77334976196289, id:'club-724'});
            clubs.push({x:55.61398940883801, y:37.231807708740234, id:'club-656'});
            clubs.push({x:55.3230468234664, y:37.14596092700958, id:'club-657'});
            clubs.push({x:55.45012040150226, y:37.82764434814453, id:'club-660'});
            clubs.push({x:60.12212022873655, y:29.968128204345703, id:'club-777'});
            clubs.push({x:55.32313838573277, y:37.14598774909973, id:'club-666'});
            clubs.push({x:62.19182214628162, y:99.17822265625, id:'club-670'});
            clubs.push({x:60.028458623007985, y:30.77764415740968, id:'club-671'});
            clubs.push({x:56.26259739391806, y:37.25894474983261, id:'club-673'});
            clubs.push({x:55.41581283155141, y:37.37956523895264, id:'club-675'});
            clubs.push({x:56.08365314072844, y:37.751430511474624, id:'club-676'});
            clubs.push({x:55.38237966600429, y:36.17369079589844, id:'club-678'});
            clubs.push({x:60.10061910870101, y:30.230714917182922, id:'club-679'});
            clubs.push({x:55.371535142482415, y:37.21940898895265, id:'club-680'});
            clubs.push({x:56.05493120443723, y:36.76008605957031, id:'club-683'});
            clubs.push({x:59.74606315404429, y:29.674591064453136, id:'club-685'});
            clubs.push({x:55.54305818756806, y:37.875026702880874, id:'club-687'});
            clubs.push({x:56.40540349093031, y:36.86479949951173, id:'club-689'});
            clubs.push({x:53.91747281054773, y:27.84994864463806, id:'club-691'});
            clubs.push({x:55.564072310254815, y:36.140225055409246, id:'club-722'});
            clubs.push({x:56.12790171705279, y:36.811852902173996, id:'club-838'});
            clubs.push({x:44.661726951796865, y:33.752342700958266, id:'club-698'});
            clubs.push({x:55.906935053511944, y:39.4510498046875, id:'club-699'});
            clubs.push({x:59.66236720196827, y:30.38604164123535, id:'club-701'});
            clubs.push({x:56.482451140605065, y:37.72087478637695, id:'club-718'});
            clubs.push({x:56.07352864544014, y:38.44185256958009, id:'club-720'});
            clubs.push({x:59.47094164124964, y:29.925002098083496, id:'club-705'});
            clubs.push({x:54.10697005263736, y:37.696112632751465, id:'club-717'});
            clubs.push({x:56.127162349663635, y:36.81203508377075, id:'club-708'});
            clubs.push({x:55.77816812754332, y:37.56863260269165, id:'club-711'});
            clubs.push({x:56.27595138901159, y:44.03808990120888, id:'club-713'});
            clubs.push({x:55.24786613107023, y:37.02787780761719, id:'club-714'});
            clubs.push({x:60.04771167474609, y:30.74344062805177, id:'club-715'});
            clubs.push({x:59.94880769145852, y:30.62681588291889, id:'club-716'});
            clubs.push({x:55.471970140858666, y:37.95304298400879, id:'club-760'});
            clubs.push({x:55.48584645554746, y:37.47938632965088, id:'club-761'});
            clubs.push({x:55.817294159398, y:38.63715648651123, id:'club-1001'});
            clubs.push({x:-34.389696491883555, y:150.63637733459473, id:'club-833'});
            clubs.push({x:55.44031328442876, y:38.70819569332525, id:'club-764'});
            clubs.push({x:56.09329406476456, y:36.91049164161086, id:'club-765'});
            clubs.push({x:56.07098270935037, y:37.37871408549836, id:'club-766'});
            clubs.push({x:59.67849560296697, y:30.4260149365291, id:'club-767'});
            clubs.push({x:55.83513242150619, y:37.84402024000883, id:'club-770'});
            clubs.push({x:55.67746947145438, y:38.01232248544693, id:'club-1005'});
            clubs.push({x:61.50121725909151, y:30.20614521112293, id:'club-772'});
            clubs.push({x:54.827169910288845, y:37.42452643811703, id:'club-773'});
            clubs.push({x:56.39481175168799, y:38.47396374447271, id:'club-774'});
            clubs.push({x:56.17653307535782, y:37.543580643832684, id:'club-775'});
            clubs.push({x:55.46007351010369, y:38.40770289301872, id:'club-776'});
            clubs.push({x:59.93315630648359, y:30.735102351754904, id:'club-783'});
            clubs.push({x:55.13620551364191, y:36.54081434011459, id:'club-784'});
            clubs.push({x:55.47226203759461, y:37.95274257659912, id:'club-785'});
            clubs.push({x:62.186013857194226, y:99.1845703125, id:'club-786'});
            clubs.push({x:56.269882025640385, y:38.31838868558407, id:'club-787'});
            clubs.push({x:57.993292914121255, y:55.71366012096405, id:'club-788'});
            clubs.push({x:55.5118183600958, y:37.78204008936882, id:'club-789'});
            clubs.push({x:60.174306261926034, y:30.347186028957367, id:'club-790'});
            clubs.push({x:55.52837021573819, y:36.32593345668283, id:'club-791'});
            clubs.push({x:50.73085971453485, y:36.30080960690975, id:'club-792'});
            clubs.push({x:57.86227201493419, y:28.196768757188693, id:'club-793'});
            clubs.push({x:56.02299604700599, y:37.00007222592831, id:'club-794'});
            clubs.push({x:56.0930247389105, y:36.8056083843112, id:'club-795'});
            clubs.push({x:55.54128349497727, y:38.420870527625084, id:'club-796'});
            clubs.push({x:55.39249394930148, y:37.62272894382477, id:'club-967'});
            clubs.push({x:56.06780270763943, y:37.373528482276015, id:'club-798'});
            clubs.push({x:59.374053006464685, y:30.301938503980637, id:'club-799'});
            clubs.push({x:55.11545866411288, y:33.0431879684329, id:'club-800'});
            clubs.push({x:55.78085098069909, y:38.68764638900757, id:'club-801'});
            clubs.push({x:54.136448177874115, y:45.25110932998359, id:'club-802'});
            clubs.push({x:59.689233141261205, y:30.678835809230804, id:'club-803'});
            clubs.push({x:56.069770390164216, y:38.439767360687256, id:'club-804'});
            clubs.push({x:55.44052994616262, y:37.63886712491512, id:'club-805'});
            clubs.push({x:55.61905463699449, y:36.84956073760986, id:'club-806'});
            clubs.push({x:61.54992370294949, y:87.81736850738525, id:'club-807'});
            clubs.push({x:59.90017348645168, y:30.648036003112793, id:'club-972'});
            clubs.push({x:55.41427815578569, y:37.49550472944975, id:'club-810'});
            clubs.push({x:55.009520122163096, y:38.63266512751579, id:'club-811'});
            clubs.push({x:56.1407595661357, y:37.37847089767456, id:'club-813'});
            clubs.push({x:55.82661567237431, y:36.979429722050554, id:'club-814'});
            clubs.push({x:47.367978874507656, y:39.904729485861026, id:'club-815'});
            clubs.push({x:56.24428850102341, y:37.96977996826172, id:'club-816'});
            clubs.push({x:55.6523579576865, y:37.34103083523223, id:'club-817'});
            clubs.push({x:55.80293323887628, y:37.65757083892822, id:'club-818'});
            clubs.push({x:59.68921960442151, y:30.67883627023548, id:'club-819'});
            clubs.push({x:55.88201523512651, y:37.123557440936565, id:'club-820'});
            clubs.push({x:55.69688342935294, y:37.88280758075416, id:'club-821'});
            clubs.push({x:55.62149613403861, y:37.88304990157485, id:'club-822'});
            clubs.push({x:55.651541957814715, y:37.86580459680408, id:'club-825'});
            clubs.push({x:55.59393716657274, y:37.88687603082508, id:'club-824'});
            clubs.push({x:55.55704544171955, y:38.23818418197334, id:'club-826'});
            clubs.push({x:55.54943534091565, y:38.19050615653396, id:'club-827'});
            clubs.push({x:55.56759943768783, y:37.989039150997996, id:'club-828'});
            clubs.push({x:55.55916314225693, y:37.80769499950111, id:'club-829'});
            clubs.push({x:55.55156862387317, y:37.980064479634166, id:'club-830'});
            clubs.push({x:55.42411853395555, y:37.97723835334182, id:'club-831'});
            clubs.push({x:55.398794084236336, y:38.38815277442336, id:'club-832'});
            clubs.push({x:60.0199228218921, y:30.69658800959587, id:'club-835'});
            clubs.push({x:55.8587374566344, y:38.1963855586946, id:'club-836'});
            clubs.push({x:55.82505089132753, y:37.70524799834675, id:'club-837'});
            clubs.push({x:55.77800570355932, y:37.56697404838633, id:'club-839'});
            clubs.push({x:60.266086139189376, y:29.419468394480646, id:'club-840'});
            clubs.push({x:43.77459553669252, y:41.91236972808838, id:'club-942'});
            clubs.push({x:55.552633704743556, y:37.87442207336426, id:'club-943'});
            clubs.push({x:56.789973509260236, y:37.26940155029297, id:'club-898'});
            clubs.push({x:55.47652640261536, y:39.087982177734375, id:'club-843'});
            clubs.push({x:89.99999998957213, y:135.703125, id:'club-844'});
            clubs.push({x:54.185920554570636, y:44.69670653343201, id:'club-845'});
            clubs.push({x:55.59398869672696, y:37.88688898086548, id:'club-847'});
            clubs.push({x:55.93280583849986, y:37.195807099342346, id:'club-848'});
            clubs.push({x:56.85760726762342, y:39.221577644348145, id:'club-852'});
            clubs.push({x:47.24775008963627, y:39.64233040809631, id:'club-853'});
            clubs.push({x:55.84086182972126, y:38.120461106300354, id:'club-968'});
            clubs.push({x:54.97831559002375, y:36.33371829986572, id:'club-855'});
            clubs.push({x:55.69277766693856, y:37.76206970214844, id:'club-856'});
            clubs.push({x:55.40879668419447, y:37.6452112197876, id:'club-864'});
            clubs.push({x:59.77992603197064, y:30.831198692321777, id:'club-859'});
            clubs.push({x:-34.39718630120611, y:150.64478874206543, id:'club-860'});
            clubs.push({x:44.58274980038076, y:33.65160584449768, id:'club-861'});
            clubs.push({x:55.708327703737055, y:37.27356433868408, id:'club-863'});
            clubs.push({x:55.8374507824306, y:37.622535337577574, id:'club-865'});
            clubs.push({x:52.979707810518256, y:34.35926914215088, id:'club-907'});
            clubs.push({x:55.905881, y:37.07949200000007, id:'club-866'});
            clubs.push({x:55.87892196668259, y:37.76973009109497, id:'club-867'});
            clubs.push({x:59.7895799550874, y:31.5472412109375, id:'club-868'});
            clubs.push({x:55.88640797488899, y:37.63387084007263, id:'club-870'});
            clubs.push({x:54.76796882902321, y:38.060760498046875, id:'club-871'});
            clubs.push({x:55.49645762292127, y:39.3275785446167, id:'club-872'});
            clubs.push({x:56.778112501015826, y:36.328697204589844, id:'club-873'});
            clubs.push({x:57.446981577742854, y:41.219844818115234, id:'club-874'});
            clubs.push({x:55.89808721111639, y:37.29662489917246, id:'club-875'});
            clubs.push({x:55.898183744562864, y:37.296206475875806, id:'club-876'});
            clubs.push({x:55.11078269372154, y:37.43797302246094, id:'club-964'});
            clubs.push({x:58.669373728520505, y:29.82966184616089, id:'club-878'});
            clubs.push({x:59.699822507762946, y:30.143031477491604, id:'club-879'});
            clubs.push({x:55.2695322109062, y:37.89785385131836, id:'club-880'});
            clubs.push({x:55.70115350896126, y:38.00309166312218, id:'club-883'});
            clubs.push({x:55.69107234874068, y:38.044763803482056, id:'club-884'});
            clubs.push({x:55.39866004926601, y:38.75594615936279, id:'club-885'});
            clubs.push({x:55.683851134685504, y:38.09515714645386, id:'club-886'});
            clubs.push({x:55.84522910798708, y:37.95890361070633, id:'club-887'});
            clubs.push({x:55.70807835946578, y:38.1537701189518, id:'club-888'});
            clubs.push({x:55.78940247988531, y:38.25251966714859, id:'club-889'});
            clubs.push({x:55.77118416972014, y:38.229211270809174, id:'club-890'});
            clubs.push({x:56.00342640760634, y:37.712464928627014, id:'club-891'});
            clubs.push({x:55.41584937072391, y:37.378889322280884, id:'club-892'});
            clubs.push({x:55.838427988680536, y:37.62387692928314, id:'club-893'});
            clubs.push({x:55.838001749603656, y:37.623870223760605, id:'club-894'});
            clubs.push({x:55.68954838443727, y:37.774018943309784, id:'club-895'});
            clubs.push({x:55.30364916881977, y:37.13602066040039, id:'club-896'});
            clubs.push({x:60.0715781900036, y:30.29658079147339, id:'club-897'});
            clubs.push({x:56.37532575573418, y:36.806406299583614, id:'club-902'});
            clubs.push({x:55.129188862004874, y:38.49853992462158, id:'club-903'});
            clubs.push({x:55.511368803405695, y:37.75285094976425, id:'club-930'});
            clubs.push({x:55.49705708761845, y:38.17148208618164, id:'club-904'});
            clubs.push({x:59.865676711434375, y:30.775322914123535, id:'club-905'});
            clubs.push({x:55.7944218025048, y:37.74930775165558, id:'club-906'});
            clubs.push({x:55.8140631128201, y:37.30403423309326, id:'club-908'});
            clubs.push({x:55.003416529357125, y:37.42170810699463, id:'club-909'});
            clubs.push({x:55.97459066634253, y:37.12832808494568, id:'club-1057'});
            clubs.push({x:57.89660655232966, y:56.293087005615234, id:'club-1059'});
            clubs.push({x:58.19486646023087, y:56.39556884765625, id:'club-1060'});
            clubs.push({x:56.01013865749567, y:37.942142486572266, id:'club-922'});
            clubs.push({x:58.63264633236806, y:24.548156261444092, id:'club-911'});
            clubs.push({x:53.94840833496746, y:36.187591552734375, id:'club-912'});
            clubs.push({x:56.914642734950114, y:60.6522399187088, id:'club-913'});
            clubs.push({x:56.09109750783994, y:36.80887699127197, id:'club-914'});
            clubs.push({x:55.56770560030477, y:37.41961598396301, id:'club-915'});
            clubs.push({x:55.36227603408782, y:38.625547885894775, id:'club-1047'});
            clubs.push({x:60.10070350164555, y:30.230491161346436, id:'club-999'});
            clubs.push({x:56.279982548299856, y:37.76325263960371, id:'club-916'});
            clubs.push({x:55.48204540889641, y:37.468963265419006, id:'club-917'});
            clubs.push({x:55.9318466434312, y:37.22399711608887, id:'club-918'});
            clubs.push({x:54.747179660372964, y:38.81669282913208, id:'club-920'});
            clubs.push({x:53.98112760380475, y:36.182098388671875, id:'club-921'});
            clubs.push({x:55.50564804934508, y:31.819710731506348, id:'club-923'});
            clubs.push({x:56.21846981155597, y:43.748180866241455, id:'club-924'});
            clubs.push({x:56.43203465420598, y:37.16228485107422, id:'club-926'});
            clubs.push({x:55.644919867696416, y:36.97519540786743, id:'club-927'});
            clubs.push({x:57.8277767274556, y:28.246171474456787, id:'club-929'});
            clubs.push({x:56.12087860954043, y:37.21549987792969, id:'club-933'});
            clubs.push({x:56.17822312986901, y:38.92323017120361, id:'club-1076'});
            clubs.push({x:44.50856490572636, y:33.82763385772705, id:'club-1077'});
            clubs.push({x:59.63096329735387, y:30.54272174835205, id:'club-1074'});
            clubs.push({x:55.79336237954547, y:38.05144250392914, id:'club-1075'});
            clubs.push({x:58.011940059317794, y:33.50201368331909, id:'club-936'});
            clubs.push({x:55.729309232583134, y:37.3300838470459, id:'club-1080'});
            clubs.push({x:56.01974687253575, y:38.138127326838, id:'club-945'});
            clubs.push({x:55.40733482999366, y:37.729657888412476, id:'club-944'});
            clubs.push({x:56.27848372602292, y:37.60188281536102, id:'club-940'});
            clubs.push({x:56.07787961088131, y:38.43249320983887, id:'club-941'});
            clubs.push({x:59.8143132096887, y:30.00692367553711, id:'club-1010'});
            clubs.push({x:60.63391116727228, y:30.118374824523926, id:'club-946'});
            clubs.push({x:55.31976875501021, y:37.67430782318115, id:'club-947'});
            clubs.push({x:55.185439460563714, y:38.7612247467041, id:'club-948'});
            clubs.push({x:45.36749391750851, y:32.78019905090332, id:'club-954'});
            clubs.push({x:60.11189441701006, y:30.252678394317627, id:'club-1028'});
            clubs.push({x:59.94288946340233, y:30.98772168159485, id:'club-1029'});
            clubs.push({x:55.412338, y:37.299845300000015, id:'club-951'});
            clubs.push({x:55.4123461, y:37.299848, id:'club-952'});
            clubs.push({x:55.830231330941174, y:38.092968463897705, id:'club-953'});
            clubs.push({x:55.415808720595024, y:37.399963438510895, id:'club-955'});
            clubs.push({x:54.66227175656058, y:39.564369320869446, id:'club-956'});
            clubs.push({x:55.648914662655294, y:38.009967505931854, id:'club-957'});
            clubs.push({x:55.586325116479344, y:37.78440713882446, id:'club-958'});
            clubs.push({x:55.83803639111651, y:37.841554284095764, id:'club-959'});
            clubs.push({x:55.56599483062062, y:37.63939619064331, id:'club-960'});
            clubs.push({x:55.22279380556089, y:37.83741295337677, id:'club-961'});
            clubs.push({x:55.78359007787549, y:38.69350969791412, id:'club-962'});
            clubs.push({x:56.04012858012846, y:38.8841450214386, id:'club-963'});
            clubs.push({x:54.97278610364531, y:39.08463478088379, id:'club-965'});
            clubs.push({x:55.976103501862184, y:38.32237243652344, id:'club-969'});
            clubs.push({x:59.87789033800652, y:31.587646007537842, id:'club-971'});
            clubs.push({x:60.0765741211173, y:30.288700461387634, id:'club-973'});
            clubs.push({x:60.18028218010165, y:30.314642786979675, id:'club-974'});
            clubs.push({x:60.30407985503776, y:29.294657707214355, id:'club-1025'});
            clubs.push({x:55.51124730071618, y:37.781842947006226, id:'club-975'});
            clubs.push({x:55.6564782533654, y:36.652793884277344, id:'club-976'});
            clubs.push({x:47.293245963675716, y:39.53039109706879, id:'club-977'});
            clubs.push({x:55.64319999033216, y:36.973135471343994, id:'club-991'});
            clubs.push({x:56.21155392651963, y:33.6507110344246, id:'club-978'});
            clubs.push({x:55.30325830962188, y:37.13662147521973, id:'club-980'});
            clubs.push({x:56.8242694577332, y:53.14824789762497, id:'club-981'});
            clubs.push({x:55.67042121173938, y:38.24212074279785, id:'club-982'});
            clubs.push({x:50.49595785216966, y:30.790557861328125, id:'club-983'});
            clubs.push({x:55.972303290766106, y:37.95181453227997, id:'club-986'});
            clubs.push({x:55.88147363004733, y:37.1242618560791, id:'club-987'});
            clubs.push({x:56.03821668348155, y:37.171348571973795, id:'club-985'});
            clubs.push({x:55.95073768027848, y:36.72901153564453, id:'club-988'});
            clubs.push({x:47.48277611424698, y:39.58866690751165, id:'club-989'});
            clubs.push({x:44.92933657551508, y:34.1228324174881, id:'club-990'});
            clubs.push({x:59.62749166081536, y:30.555038452148438, id:'club-992'});
            clubs.push({x:54.73473076736577, y:32.21345901489258, id:'club-993'});
            clubs.push({x:54.883914492499784, y:36.37747049331665, id:'club-994'});
            clubs.push({x:60.101125284286496, y:29.960980117321014, id:'club-995'});
            clubs.push({x:56.29555431576289, y:37.27529524359852, id:'club-996'});
            clubs.push({x:52.965351730710225, y:35.8053982257843, id:'club-997'});
            clubs.push({x:54.045296023993366, y:27.388980388641357, id:'club-998'});
            clubs.push({x:56.06358337569617, y:37.40316653304035, id:'club-1000'});
            clubs.push({x:55.43206942463005, y:39.170411825180054, id:'club-1002'});
            clubs.push({x:55.387639845021134, y:35.98640441894531, id:'club-1004'});
            clubs.push({x:55.53669392369388, y:37.87930905818939, id:'club-1006'});
            clubs.push({x:55.69243932928527, y:36.84958755970001, id:'club-1030'});
            clubs.push({x:55.75518371017339, y:37.89866790175438, id:'club-1013'});
            clubs.push({x:60.009069998339264, y:29.699585437774658, id:'club-1014'});
            clubs.push({x:60.286173925857376, y:30.46954035758972, id:'club-1034'});
            clubs.push({x:-34.39125825210146, y:150.64616203308105, id:'club-1015'});
            clubs.push({x:60.11189441701006, y:30.252678394317627, id:'club-1016'});
            clubs.push({x:55.79397638458767, y:37.75061559637834, id:'club-1018'});
            clubs.push({x:60.379126801118055, y:29.646778106689453, id:'club-1017'});
            clubs.push({x:54.76227422817649, y:39.500484466552734, id:'club-1019'});
            clubs.push({x:60.07273651707321, y:30.447634756565094, id:'club-1020'});
            clubs.push({x:55.571854817239334, y:37.48626083135605, id:'club-1021'});
            clubs.push({x:55.57919676505839, y:36.72163009643555, id:'club-1022'});
            clubs.push({x:55.54087069832129, y:37.10786819458008, id:'club-1023'});
            clubs.push({x:47.208646317786624, y:38.786888122558594, id:'club-1024'});
            clubs.push({x:60.52051029317858, y:30.0860595703125, id:'club-1027'});
            clubs.push({x:-34.40322723649531, y:150.64985275268555, id:'club-1026'});
            clubs.push({x:55.72170714788702, y:36.86315846403886, id:'club-1035'});
            clubs.push({x:50.297524859414786, y:127.49070659279823, id:'club-1033'});
            clubs.push({x:55.53245841548335, y:38.122661589004565, id:'club-1036'});
            clubs.push({x:55.73686030719155, y:37.78134727399447, id:'club-1037'});
            clubs.push({x:57.028773851491124, y:60.53741455078125, id:'club-1038'});
            clubs.push({x:56.22336719891181, y:43.81300449371338, id:'club-1100'});
            clubs.push({x:55.739915862236224, y:37.115700244903564, id:'club-1040'});
            clubs.push({x:55.943528448097396, y:36.7397403717041, id:'club-1041'});
            clubs.push({x:60.02721323192302, y:30.671918392181396, id:'club-1042'});
            clubs.push({x:55.006616109157136, y:37.844252586364746, id:'club-1044'});
            clubs.push({x:55.863108747362325, y:37.73076295852661, id:'club-1043'});
            clubs.push({x:59.41850893646402, y:30.112347006361233, id:'club-1045'});
            clubs.push({x:57.02477988169625, y:41.000128984451294, id:'club-1046'});
            clubs.push({x:52.77509402419228, y:32.24378541111946, id:'club-1048'});
            clubs.push({x:53.289175796268346, y:50.83801031112671, id:'club-1049'});
            clubs.push({x:53.23608568051134, y:50.26475787162781, id:'club-1050'});
            clubs.push({x:56.02842796713744, y:38.28460156917572, id:'club-1052'});
            clubs.push({x:56.00551998690321, y:36.911659240722656, id:'club-1053'});
            clubs.push({x:60.29232089074149, y:30.510385036468506, id:'club-1054'});
            clubs.push({x:56.85659835589398, y:61.01681113243103, id:'club-1055'});
            clubs.push({x:59.77363976208725, y:29.969844818115234, id:'club-1056'});
            clubs.push({x:59.59376195328878, y:30.284357070486294, id:'club-1062'});
            clubs.push({x:55.40043927572879, y:37.59989857642722, id:'club-1063'});
            clubs.push({x:43.355605343009486, y:131.9706192612648, id:'club-1064'});
            clubs.push({x:60.33085663390462, y:30.253772735595703, id:'club-1065'});
            clubs.push({x:60.83922328353005, y:30.333080291748047, id:'club-1066'});
            clubs.push({x:55.582128914887114, y:37.84865140914917, id:'club-1067'});
            clubs.push({x:55.404605890781724, y:37.72475481033325, id:'club-1068'});
            clubs.push({x:56.60824122662015, y:36.59537315368652, id:'club-1069'});
            clubs.push({x:56.1042869368696, y:37.2635543346405, id:'club-1070'});
            clubs.push({x:56.00393295513653, y:35.63248586549889, id:'club-1071'});
            clubs.push({x:56.335763115490444, y:38.04393768310547, id:'club-1073'});
            clubs.push({x:54.05132662262108, y:39.161109924316406, id:'club-1078'});
            clubs.push({x:56.0837137642877, y:37.546634674072266, id:'club-1079'});
            clubs.push({x:55.693787518888925, y:37.76522397994995, id:'club-1081'});
            clubs.push({x:55.80620138669986, y:37.423553466796875, id:'club-1082'});
            clubs.push({x:56.28171482065106, y:38.100100457668304, id:'club-1083'});
            clubs.push({x:55.618075571920215, y:36.850556373588006, id:'club-1084'});
            clubs.push({x:43.775618123894255, y:41.51741981506348, id:'club-1085'});
            clubs.push({x:55.566395230203966, y:37.995078563690186, id:'club-1086'});
            clubs.push({x:55.90130047565662, y:37.56608605384827, id:'club-1090'});
            clubs.push({x:56.28005612691157, y:36.980860233306885, id:'club-1092'});
            clubs.push({x:55.90813569606708, y:37.62784123420715, id:'club-1091'});
            clubs.push({x:54.758535163190786, y:37.87309169769287, id:'club-1094'});
            clubs.push({x:55.729889206895784, y:37.33227789402008, id:'club-1095'});
            clubs.push({x:-89.99985843257771, y:-75.9375, id:'club-1096'});
            clubs.push({x:55.829552817380055, y:38.10549974441528, id:'club-1099'});
            clubs.push({x:44.8589920475333, y:38.12427520751953, id:'club-1101'});
            clubs.push({x:-34.392944813936076, y:150.66513061523438, id:'club-1102'});
            clubs.push({x:55.205577169784284, y:37.35962291354804, id:'club-1105'});
            clubs.push({x:56.24131274827784, y:37.49229528142632, id:'club-1107'});
            clubs.push({x:55.96155292375052, y:38.590540697037454, id:'club-1108'});
            clubs.push({x:55.78580470632785, y:37.76112337006953, id:'club-1109'});
            clubs.push({x:55.970155740096864, y:37.091072528926134, id:'club-1110'});
    
    var shops=[];
        shops.push({x:51.677298873943165, y:39.17144179344177, id:'shop-250'});
        shops.push({x:55.688852904798026, y:37.53497611731291, id:'shop-100'});
        shops.push({x:59.930930000000004, y:30.36189790000003, id:'shop-215'});
        shops.push({x:57.6428053632755, y:39.928250536322594, id:'shop-205'});
        shops.push({x:60.08002062610782, y:30.397435538470745, id:'shop-206'});
        shops.push({x:55.422973863500026, y:37.971153259277344, id:'shop-207'});
        shops.push({x:60.111808876702064, y:30.252154252957553, id:'shop-208'});
        shops.push({x:55.4312453, y:37.54576470000006, id:'shop-230'});
        shops.push({x:60.03908025063598, y:30.321147875456518, id:'shop-211'});
        shops.push({x:60.05049960117557, y:30.331927863880992, id:'shop-212'});
        shops.push({x:55.87020653108794, y:37.39593040198088, id:'shop-213'});
        shops.push({x:59.97900996456833, y:30.357165187597275, id:'shop-239'});
        shops.push({x:57.15079710457308, y:65.50403416156769, id:'shop-226'});
        shops.push({x:55.7461672617752, y:37.514788806438446, id:'shop-244'});
        shops.push({x:55.99310082323276, y:37.21539258956909, id:'shop-221'});
        shops.push({x:62.1527776075744, y:102.48046875, id:'shop-222'});
        shops.push({x:59.996014008426584, y:30.11053740978241, id:'shop-219'});
        shops.push({x:59.773207672565086, y:29.96968388557434, id:'shop-227'});
        shops.push({x:60.00912362776691, y:29.69974637031555, id:'shop-228'});
        shops.push({x:55.65760101482513, y:37.74967521429062, id:'shop-229'});
        shops.push({x:56.222048962530316, y:43.81365895271301, id:'shop-231'});
        shops.push({x:60.08203618289664, y:30.908140540122986, id:'shop-233'});
        shops.push({x:55.75345907806095, y:37.6211142539978, id:'shop-234'});
        shops.push({x:60.06595003715071, y:30.3812675178051, id:'shop-236'});
        shops.push({x:62.14497603754045, y:99.11865234375, id:'shop-237'});
        shops.push({x:55.44070035530206, y:37.63645648956299, id:'shop-238'});
        shops.push({x:55.837735159537345, y:37.62247949838638, id:'shop-240'});
        shops.push({x:55.89115819348778, y:37.589965760707855, id:'shop-241'});
        shops.push({x:55.58278990703986, y:37.61890947818756, id:'shop-242'});
        shops.push({x:55.802329174393485, y:37.656886875629425, id:'shop-243'});
        shops.push({x:60.125807931328715, y:30.268908441066742, id:'shop-245'});
        shops.push({x:55.77891720694249, y:38.650409281253815, id:'shop-246'});
        shops.push({x:55.87707220694038, y:37.306185364723206, id:'shop-247'});
        shops.push({x:59.86962993697777, y:30.390093326568604, id:'shop-248'});
        shops.push({x:55.42881864137724, y:37.54697799682617, id:'shop-249'});
        shops.push({x:55.82074794796256, y:37.560410499572754, id:'shop-251'});
        shops.push({x:59.93209736450852, y:30.468982458114624, id:'shop-252'});
        shops.push({x:59.93024816649766, y:30.32501220703125, id:'shop-254'});
        shops.push({x:55.727110085045986, y:37.604003101587296, id:'shop-255'});
        shops.push({x:60.07398365355786, y:30.397742986679077, id:'shop-256'});
        shops.push({x:56.84793926910891, y:60.61527907848358, id:'shop-271'});
        shops.push({x:-5.615985819155327, y:-163.037109375, id:'shop-257'});
        shops.push({x:57.89660655232966, y:56.293087005615234, id:'shop-258'});
        shops.push({x:56.97766071742991, y:60.55962324142456, id:'shop-259'});
        shops.push({x:-34.39696675091914, y:150.64302062935894, id:'shop-275'});
        shops.push({x:55.83768726379541, y:37.622557282447815, id:'shop-264'});
        shops.push({x:54.56513201539389, y:36.249384954571724, id:'shop-265'});
        shops.push({x:56.06212395639681, y:36.90218354109675, id:'shop-266'});
        shops.push({x:59.63903635640035, y:30.383517262525856, id:'shop-267'});
        shops.push({x:53.251909239527386, y:34.37316030263901, id:'shop-268'});
        shops.push({x:55.86075676367771, y:37.32762596788234, id:'shop-270'});
        shops.push({x:59.95002493820982, y:30.316429138183594, id:'shop-272'});
        shops.push({x:59.949681095129826, y:30.310935974121094, id:'shop-279'});
        shops.push({x:44.9445641021251, y:34.0912601351738, id:'shop-280'});
        shops.push({x:55.815691450033526, y:37.68723588741159, id:'shop-282'});
    
                var mapMarkers = [];
                var mapContainer = null;
                function initialize() {
                    var pos = new google.maps.LatLng(55.64776138180531, 37.564659118652344);
                    var mapOptions = {
                        center: pos,
                        zoom: 9
                    };
                    mapContainer = new google.maps.Map(document.getElementById("club_map"),  mapOptions);

                    var shopMarkers = makeMarkers(shops);
                    var clubMarkers = makeMarkers(clubs);

                    setMarkers(mapContainer, clubMarkers);

                    $("#tab-shop").click(function() {
                        setMarkers(mapContainer, shopMarkers);
                    });
                    $("#tab-club").click(function() {
                        setMarkers(mapContainer, clubMarkers);
                    });

                    google.maps.event.addListener(mapContainer, 'dragend', correctMarkers);
                    google.maps.event.addListener(mapContainer, 'zoom_changed', correctMarkers);

                    if(navigator.geolocation) {
                        navigator.geolocation.getCurrentPosition(function(position) {
                            pos = new google.maps.LatLng(position.coords.latitude,
                                position.coords.longitude);

                            mapContainer.setCenter(pos);
                        }, function() {});
                    }
                }

                google.maps.event.addDomListener(window, 'load', initialize);

            </script>


            <div id="club_map" style="width:100%; height:380px;"></div>

        </div>

    </div>


    <div class="tab-content">
        <div id="raiting-club" class="tab-pane active">
            <div class="panel-body">
                <div class="row" style="max-height: 300px; overflow-y: auto;overflow-x:hidden;">
                    <div class="col-xs-12">
                                                            <div class="col-sm-6" id="club-10">
                                    <div class="panel">
                                    <a href="/clubs/10/ksk__garmoniya_.html">
                                    <span class="link">КСК &quot;Гармония&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-9">
                                    <div class="panel">
                                    <a href="/clubs/9/tsska_konno-sportivnaya_baza.html">
                                    <span class="link">ЦСКА Конно спортивная…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-931">
                                    <div class="panel">
                                    <a href="/clubs/931/zagorodnyiy_konnyiy_klub__pokrovskie_zori_.html">
                                    <span class="link">Загородный Конный Клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-932">
                                    <div class="panel">
                                    <a href="/clubs/932/kazachiy_konnyiy_tsentr__ataman___kkts__ataman__.html">
                                    <span class="link">Казачий конный центр &quot;Атаман&quot;…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-919">
                                    <div class="panel">
                                    <a href="/clubs/919/konyushnya_v_konobeevo_.html">
                                    <span class="link">Конюшня в Конобеево </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-341">
                                    <div class="panel">
                                    <a href="/clubs/341/stark-k.html">
                                    <span class="link">СТарК-К</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-346">
                                    <div class="panel">
                                    <a href="/clubs/346/konno_sportivnyiy_klub__larana_.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-347">
                                    <div class="panel">
                                    <a href="/clubs/347/margoshindomvswildhorse.html">
                                    <span class="link">MargoshindomVSWildHorse</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-348">
                                    <div class="panel">
                                    <a href="/clubs/348/ksk__favorit_.html">
                                    <span class="link">КСК &quot;ФАВОРИТ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-349">
                                    <div class="panel">
                                    <a href="/clubs/349/ktb__kamelot_.html">
                                    <span class="link">КТБ &quot;Камелот&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-350">
                                    <div class="panel">
                                    <a href="/clubs/350/margoshindomvswildhorse.html">
                                    <span class="link">MargoshindomVSWildHorse</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-353">
                                    <div class="panel">
                                    <a href="/clubs/353/ksk_garmoniya.html">
                                    <span class="link">кск Гармония</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-354">
                                    <div class="panel">
                                    <a href="/clubs/354/konno-sportivnyiy_klub_v_pavlino.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-355">
                                    <div class="panel">
                                    <a href="/clubs/355/ksk_razdole.html">
                                    <span class="link">КСК Раздолье</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-356">
                                    <div class="panel">
                                    <a href="/clubs/356/klub_lyubiteley_verhovoy_ezdyi__belogrivka_.html">
                                    <span class="link">КЛУБ ЛЮБИТЕЛЕЙ ВЕРХОВОЙ…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-359">
                                    <div class="panel">
                                    <a href="/clubs/359/konno-sportivnaya_baza__beshtau_.html">
                                    <span class="link">Конно спортивная база…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1031">
                                    <div class="panel">
                                    <a href="/clubs/1031/bolshoy_mejdunarodnyiy_konnyiy_klub__pradar_.html">
                                    <span class="link">Большой Международный…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-364">
                                    <div class="panel">
                                    <a href="/clubs/364/sk__avtoritet_.html">
                                    <span class="link">СК &quot;Авторитет&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-366">
                                    <div class="panel">
                                    <a href="/clubs/366/russko-vyisotskoe__fermerskoe_hozyaystvo_dudrovoy_.html">
                                    <span class="link">Русско Высоцкое (Фермерское…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-370">
                                    <div class="panel">
                                    <a href="/clubs/370/yasenevo.html">
                                    <span class="link">Ясенево</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-371">
                                    <div class="panel">
                                    <a href="/clubs/371/kssh_belgu.html">
                                    <span class="link">КСШ БелГУ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-375">
                                    <div class="panel">
                                    <a href="/clubs/375/ksk_kdi.html">
                                    <span class="link">КСК КДИ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-377">
                                    <div class="panel">
                                    <a href="/clubs/377/dyussh__poni-sport__planernaya_.html">
                                    <span class="link">ДЮСШ &quot;Пони спорт &quot;Планерная&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-379">
                                    <div class="panel">
                                    <a href="/clubs/379/konnyiy_klub__ershovo_.html">
                                    <span class="link">Конный клуб &quot;Ершово&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-380">
                                    <div class="panel">
                                    <a href="/clubs/380/kinokontsentr.html">
                                    <span class="link">КиноКОНЬцентр</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-381">
                                    <div class="panel">
                                    <a href="/clubs/381/ksk_romashkovo__progulki_na_loshadyah__shkola_verhovoy_ezdyi_mr_pershaj_.html">
                                    <span class="link">КСК РОМАШКОВО. Прогулки…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-382">
                                    <div class="panel">
                                    <a href="/clubs/382/yasenevo.html">
                                    <span class="link">Ясенево</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-385">
                                    <div class="panel">
                                    <a href="/clubs/385/kk__ershovo_.html">
                                    <span class="link">КК &quot;Ершово&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-387">
                                    <div class="panel">
                                    <a href="/clubs/387/allyur.html">
                                    <span class="link">Аллюр</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-394">
                                    <div class="panel">
                                    <a href="/clubs/394/western_horse.html">
                                    <span class="link">Western Horse</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-401">
                                    <div class="panel">
                                    <a href="/clubs/401/stil.html">
                                    <span class="link">Стиль</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-402">
                                    <div class="panel">
                                    <a href="/clubs/402/ksk__temnaya_loshadka_.html">
                                    <span class="link">кск &quot;Темная лошадка&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-403">
                                    <div class="panel">
                                    <a href="/clubs/403/ksk_svetozar.html">
                                    <span class="link">КСК Светозар</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-405">
                                    <div class="panel">
                                    <a href="/clubs/405/chashnikovo.html">
                                    <span class="link">Чашниково</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-406">
                                    <div class="panel">
                                    <a href="/clubs/406/konno-sportivnyiy_klub___t__mnaya_loshadka__.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-408">
                                    <div class="panel">
                                    <a href="/clubs/408/paradiz.html">
                                    <span class="link">Парадиз</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-410">
                                    <div class="panel">
                                    <a href="/clubs/410/kk_ershovo.html">
                                    <span class="link">КК Ершово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-411">
                                    <div class="panel">
                                    <a href="/clubs/411/verhom_po_mesch__re.html">
                                    <span class="link">Верхом по Мещёре</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-413">
                                    <div class="panel">
                                    <a href="/clubs/413/ksk__razdole_.html">
                                    <span class="link">КСК &quot;Раздолье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-414">
                                    <div class="panel">
                                    <a href="/clubs/414/konno-prokatnyiy_klub__altair_.html">
                                    <span class="link">Конно прокатный клуб &quot;Альтаир&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-417">
                                    <div class="panel">
                                    <a href="/clubs/417/ksk__mechta_.html">
                                    <span class="link">КСК &quot;Мечта&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-425">
                                    <div class="panel">
                                    <a href="/clubs/425/viktoriya.html">
                                    <span class="link">Виктория</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-426">
                                    <div class="panel">
                                    <a href="/clubs/426/ksk_viktoriya.html">
                                    <span class="link">КСК Виктория</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-429">
                                    <div class="panel">
                                    <a href="/clubs/429/sdyushor__belka___pri_ksk__belaya_dacha__.html">
                                    <span class="link">СДЮШОР &quot;Белка&quot; (при КСК…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-430">
                                    <div class="panel">
                                    <a href="/clubs/430/konnaya_baza__chijik_.html">
                                    <span class="link">Конная база &quot;Чижик&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-431">
                                    <div class="panel">
                                    <a href="/clubs/431/kpk__altair_.html">
                                    <span class="link">КПК &quot;АЛЬТАИР&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-433">
                                    <div class="panel">
                                    <a href="/clubs/433/ksk__trio_.html">
                                    <span class="link">КСК &quot;ТРИО&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-434">
                                    <div class="panel">
                                    <a href="/clubs/434/ksk_region.html">
                                    <span class="link">КСК Регион</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-436">
                                    <div class="panel">
                                    <a href="/clubs/436/levkovo.html">
                                    <span class="link">Левково</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-437">
                                    <div class="panel">
                                    <a href="/clubs/437/gudo_rk_sdyukssh.html">
                                    <span class="link">ГУДО РК СДЮКСШ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-441">
                                    <div class="panel">
                                    <a href="/clubs/441/ksk_4_sezona.html">
                                    <span class="link">КСК 4 СЕЗОНА</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-446">
                                    <div class="panel">
                                    <a href="/clubs/446/el-korrado.html">
                                    <span class="link">эль-коррадо</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-447">
                                    <div class="panel">
                                    <a href="/clubs/447/matador.html">
                                    <span class="link">Матадор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-448">
                                    <div class="panel">
                                    <a href="/clubs/448/vozrojdenie_ksk.html">
                                    <span class="link">Возрождение КСК</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-451">
                                    <div class="panel">
                                    <a href="/clubs/451/svobodnaya_loshad.html">
                                    <span class="link">Свободная Лошадь</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-455">
                                    <div class="panel">
                                    <a href="/clubs/455/kfh__vaskina_.html">
                                    <span class="link">КФХ &quot;Васькина&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-458">
                                    <div class="panel">
                                    <a href="/clubs/458/ksk_diplom.html">
                                    <span class="link">КСК Диплом</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-463">
                                    <div class="panel">
                                    <a href="/clubs/463/ksk__pegas__serpuhovskiy_rn.html">
                                    <span class="link">КСК &quot;Пегас&quot; Серпуховский…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-464">
                                    <div class="panel">
                                    <a href="/clubs/464/konnyiy_dvor_kuskovo.html">
                                    <span class="link">Конный двор Кусково</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-468">
                                    <div class="panel">
                                    <a href="/clubs/468/ksk_legion.html">
                                    <span class="link">КСК ЛЕГИОН</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-475">
                                    <div class="panel">
                                    <a href="/clubs/475/chk_orda.html">
                                    <span class="link">ЧК ОРДА</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-482">
                                    <div class="panel">
                                    <a href="/clubs/482/ekvilend.html">
                                    <span class="link">Эквилэнд</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-483">
                                    <div class="panel">
                                    <a href="/clubs/483/ksb___kella_.html">
                                    <span class="link">КСБ  &quot;KELLA&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-484">
                                    <div class="panel">
                                    <a href="/clubs/484/konno-sportivnyiy_klub_fortuna.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-485">
                                    <div class="panel">
                                    <a href="/clubs/485/_fortuna_.html">
                                    <span class="link">&quot;Фортуна&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-487">
                                    <div class="panel">
                                    <a href="/clubs/487/konnyiy_klub__zolotaya_podkova_.html">
                                    <span class="link">Конный клуб &quot;Золотая подкова&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-495">
                                    <div class="panel">
                                    <a href="/clubs/495/ksk__lansada_.html">
                                    <span class="link">КСК &quot;Лансада&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-496">
                                    <div class="panel">
                                    <a href="/clubs/496/ksk__dubler_.html">
                                    <span class="link">КСК &quot;Дублер&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-757">
                                    <div class="panel">
                                    <a href="/clubs/757/_tsentavr_.html">
                                    <span class="link">&quot;Центавр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-499">
                                    <div class="panel">
                                    <a href="/clubs/499/kk_kardinal.html">
                                    <span class="link">КК Кардинал</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-502">
                                    <div class="panel">
                                    <a href="/clubs/502/ksk_prestij.html">
                                    <span class="link">КСК Престиж</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-505">
                                    <div class="panel">
                                    <a href="/clubs/505/ksk__sport_sokolniki_.html">
                                    <span class="link">КСК &quot;Спорт Сокольники&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-510">
                                    <div class="panel">
                                    <a href="/clubs/510/ksk__lansada_.html">
                                    <span class="link">КСК &quot;Лансада&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-525">
                                    <div class="panel">
                                    <a href="/clubs/525/dyussh_po_konnomu_sportu_p__istok.html">
                                    <span class="link">ДЮСШ по конному спорту…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-532">
                                    <div class="panel">
                                    <a href="/clubs/532/platinumhorse.html">
                                    <span class="link">platinumhorse</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-538">
                                    <div class="panel">
                                    <a href="/clubs/538/konnyiy_klub__medovyie_vodopadyi_.html">
                                    <span class="link">Конный клуб &quot;Медовые водопады&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-539">
                                    <div class="panel">
                                    <a href="/clubs/539/shve__rezonans_.html">
                                    <span class="link">ШВЕ &quot;Резонанс&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-544">
                                    <div class="panel">
                                    <a href="/clubs/544/ksk__alkor_.html">
                                    <span class="link">КСК &quot;Алькор&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-547">
                                    <div class="panel">
                                    <a href="/clubs/547/ksk_tersan.html">
                                    <span class="link">КСК Терсан</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-556">
                                    <div class="panel">
                                    <a href="/clubs/556/platinium.html">
                                    <span class="link">Платиниум</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-570">
                                    <div class="panel">
                                    <a href="/clubs/570/el-korrado.html">
                                    <span class="link">эль-коррадо</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-571">
                                    <div class="panel">
                                    <a href="/clubs/571/ksk__konnoe_tsarstvo_.html">
                                    <span class="link">КСК &quot;Конное царство&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-575">
                                    <div class="panel">
                                    <a href="/clubs/575/konnyiy_klub__viktoriya_.html">
                                    <span class="link">Конный клуб &quot;Виктория&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-576">
                                    <div class="panel">
                                    <a href="/clubs/576/konnyiy_tsentr_budva_chernogoriya.html">
                                    <span class="link">Конный Центр Будва Черногория</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-578">
                                    <div class="panel">
                                    <a href="/clubs/578/konnyiy_tsentr_budva_chernogoriya.html">
                                    <span class="link">Конный Центр Будва Черногория</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-580">
                                    <div class="panel">
                                    <a href="/clubs/580/konnosportivnyiy_klub__neva_.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-582">
                                    <div class="panel">
                                    <a href="/clubs/582/kve__legenda_.html">
                                    <span class="link">КВЕ &quot;Легенда&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-781">
                                    <div class="panel">
                                    <a href="/clubs/781/konnyiy_dvor__myitischi_.html">
                                    <span class="link">Конный Двор &quot;Мытищи&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-782">
                                    <div class="panel">
                                    <a href="/clubs/782/ksk__pegas__drakino.html">
                                    <span class="link">КСК &quot;Пегас&quot; Дракино</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-587">
                                    <div class="panel">
                                    <a href="/clubs/587/chastnyiy_konnyiy_klub_l_m_kamenskoy.html">
                                    <span class="link">Частный конный клуб Л.М.Каменской</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-593">
                                    <div class="panel">
                                    <a href="/clubs/593/otdel_naezdnikov_ofitserskoy_kavaleriyskoy_shkolyi.html">
                                    <span class="link">Отдел наездников Офицерской…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-595">
                                    <div class="panel">
                                    <a href="/clubs/595/ksk_triumf_.html">
                                    <span class="link">КСК&quot;Триумф&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-745">
                                    <div class="panel">
                                    <a href="/clubs/745/ksk_juravka.html">
                                    <span class="link">КСК Журавка</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-746">
                                    <div class="panel">
                                    <a href="/clubs/746/kk__na_ladoge_.html">
                                    <span class="link">КК &quot;На Ладоге&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-747">
                                    <div class="panel">
                                    <a href="/clubs/747/lph_novyiy_put.html">
                                    <span class="link">ЛПХ Новый Путь</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-603">
                                    <div class="panel">
                                    <a href="/clubs/603/konnyiy_klub__impuls_.html">
                                    <span class="link">Конный клуб &quot;Импульс&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-609">
                                    <div class="panel">
                                    <a href="/clubs/609/chastnaya_konyushnya.html">
                                    <span class="link">частная конюшня</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-734">
                                    <div class="panel">
                                    <a href="/clubs/734/ksk_renessans.html">
                                    <span class="link">КСК Ренессанс</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-778">
                                    <div class="panel">
                                    <a href="/clubs/778/konyushnya__vyazki_.html">
                                    <span class="link">Конюшня &quot;Вязки&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-779">
                                    <div class="panel">
                                    <a href="/clubs/779/ksk_solontsovo.html">
                                    <span class="link">КСК Солонцово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-881">
                                    <div class="panel">
                                    <a href="/clubs/881/ksk__ivanovskoe_.html">
                                    <span class="link">КСК &quot;Ивановское&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-882">
                                    <div class="panel">
                                    <a href="/clubs/882/ksk__nikolskoe_.html">
                                    <span class="link">КСК &quot;Никольское&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-738">
                                    <div class="panel">
                                    <a href="/clubs/738/ksk_triumf.html">
                                    <span class="link">КСК Триумф</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-742">
                                    <div class="panel">
                                    <a href="/clubs/742/ksk_bravo.html">
                                    <span class="link">КСК БРАВО</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-619">
                                    <div class="panel">
                                    <a href="/clubs/619/ksk_solovinaya_roscha.html">
                                    <span class="link">КСК Соловьиная Роща</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-620">
                                    <div class="panel">
                                    <a href="/clubs/620/plemennaya_koneferma__zareche_.html">
                                    <span class="link">Племенная конеферма &quot;Заречье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-621">
                                    <div class="panel">
                                    <a href="/clubs/621/koneferma_zao__chernovo_.html">
                                    <span class="link">Конеферма ЗАО &quot;Черново&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-622">
                                    <div class="panel">
                                    <a href="/clubs/622/ksk__paradise_.html">
                                    <span class="link">КСК &quot;Paradise&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1061">
                                    <div class="panel">
                                    <a href="/clubs/1061/konnyiy_dvor__gold_horse_.html">
                                    <span class="link">Конный двор &quot;Gold Horse&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-628">
                                    <div class="panel">
                                    <a href="/clubs/628/koneferma_zao_chernovo.html">
                                    <span class="link">Конеферма ЗАО Черново</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-630">
                                    <div class="panel">
                                    <a href="/clubs/630/konnosportivnyiy_klub__neva_.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-634">
                                    <div class="panel">
                                    <a href="/clubs/634/konnyiy_dvor__forpost_.html">
                                    <span class="link">Конный Двор &quot;Форпост&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-635">
                                    <div class="panel">
                                    <a href="/clubs/635/konnaya_ohota_u_ivanyicha.html">
                                    <span class="link">Конная охота у Иваныча</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-636">
                                    <div class="panel">
                                    <a href="/clubs/636/ksk__gardarika_.html">
                                    <span class="link">кск &quot;ГАРДАРИКА&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-727">
                                    <div class="panel">
                                    <a href="/clubs/727/ksk_renessans.html">
                                    <span class="link">КСК Ренессанс</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-642">
                                    <div class="panel">
                                    <a href="/clubs/642/konnosportivnyiy_klub_divnyiy.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-850">
                                    <div class="panel">
                                    <a href="/clubs/850/konnyiy_klub__prostor_.html">
                                    <span class="link">Конный клуб &quot;Простор&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-851">
                                    <div class="panel">
                                    <a href="/clubs/851/konno-karetnyiy_dvor_park-otelya__yaroslavl_.html">
                                    <span class="link">Конно каретный двор Парк…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-651">
                                    <div class="panel">
                                    <a href="/clubs/651/pkh_premium.html">
                                    <span class="link">ПКХ Премиум</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-652">
                                    <div class="panel">
                                    <a href="/clubs/652/chastnaya_konyushnya_v_leskolovo.html">
                                    <span class="link">Частная конюшня в Лесколово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-724">
                                    <div class="panel">
                                    <a href="/clubs/724/konnyiy_klub_fart.html">
                                    <span class="link">Конный клуб ФАРТ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-656">
                                    <div class="panel">
                                    <a href="/clubs/656/shamiran.html">
                                    <span class="link">Шамиран</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-657">
                                    <div class="panel">
                                    <a href="/clubs/657/kk_voronovo.html">
                                    <span class="link">КК Вороново</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-660">
                                    <div class="panel">
                                    <a href="/clubs/660/ksk_tolstaya_loshad.html">
                                    <span class="link">КСК Толстая Лошадь</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-777">
                                    <div class="panel">
                                    <a href="/clubs/777/kts__paradiz_.html">
                                    <span class="link">кц &quot;Парадиз&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-666">
                                    <div class="panel">
                                    <a href="/clubs/666/voronovo__konnyiy_klub_pri_sanatorii__voronovo_.html">
                                    <span class="link">ВОРОНОВО конный клуб при…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-670">
                                    <div class="panel">
                                    <a href="/clubs/670/konnyiy_klub__mechta_.html">
                                    <span class="link">Конный клуб &quot;Мечта&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-671">
                                    <div class="panel">
                                    <a href="/clubs/671/novyiy_konnyiy_klub_v_scheglovo.html">
                                    <span class="link">Новый конный клуб в Щеглово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-673">
                                    <div class="panel">
                                    <a href="/clubs/673/konnyiy_klub__mechta_.html">
                                    <span class="link">Конный клуб &quot;Мечта&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-675">
                                    <div class="panel">
                                    <a href="/clubs/675/konnyiy_klub___sivka__.html">
                                    <span class="link">Конный клуб «Сивка»</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-676">
                                    <div class="panel">
                                    <a href="/clubs/676/allegro___tishkovo_.html">
                                    <span class="link">Аллегро  (Тишково)</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-678">
                                    <div class="panel">
                                    <a href="/clubs/678/park_rojdestvenno.html">
                                    <span class="link">Парк Рождественно</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-679">
                                    <div class="panel">
                                    <a href="/clubs/679/ksk_neva.html">
                                    <span class="link">КСК Нева</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-680">
                                    <div class="panel">
                                    <a href="/clubs/680/ksk__temp_.html">
                                    <span class="link">КСК &quot;Темп&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-683">
                                    <div class="panel">
                                    <a href="/clubs/683/eko-klub__yakunino-n_v__.html">
                                    <span class="link">ЭКО-клуб &quot;Якунино-Н.В.&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-685">
                                    <div class="panel">
                                    <a href="/clubs/685/konnyiy_klub_vilpovitsyi.html">
                                    <span class="link">конный клуб Вильповицы</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-687">
                                    <div class="panel">
                                    <a href="/clubs/687/nkp__rus___ksk__levadiya_.html">
                                    <span class="link">НКП &quot;Русь&quot;. КСК &quot;Левадия&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-689">
                                    <div class="panel">
                                    <a href="/clubs/689/voronino.html">
                                    <span class="link">ВОРОНИНО</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-691">
                                    <div class="panel">
                                    <a href="/clubs/691/chastnaya_konyushnya__by_alesia_tarasevich__glebkovichi.html">
                                    <span class="link">Частная конюшня &quot;By Alesia…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-722">
                                    <div class="panel">
                                    <a href="/clubs/722/ksk_novyiy_put.html">
                                    <span class="link">КСК Новый путь</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-838">
                                    <div class="panel">
                                    <a href="/clubs/838/dobromyisli_ksk.html">
                                    <span class="link">Добромысли КСК</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-698">
                                    <div class="panel">
                                    <a href="/clubs/698/chastnaya_konyushnya__gloriya_.html">
                                    <span class="link">Частная Конюшня &quot;Глория&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-699">
                                    <div class="panel">
                                    <a href="/clubs/699/bogdarnya__konno-sportivnyiy_klub.html">
                                    <span class="link">Богдарня, конно спортивный…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-701">
                                    <div class="panel">
                                    <a href="/clubs/701/ksk_dinamo.html">
                                    <span class="link">КСК ДИНАМО</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-718">
                                    <div class="panel">
                                    <a href="/clubs/718/kk_tersan.html">
                                    <span class="link">КК Терсан</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-720">
                                    <div class="panel">
                                    <a href="/clubs/720/konnyiy_klub_clubhorse.html">
                                    <span class="link">Конный клуб ClubHorse</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-705">
                                    <div class="panel">
                                    <a href="/clubs/705/ksk__konnoe_podvore_.html">
                                    <span class="link">КСК &quot;Конное подворье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-717">
                                    <div class="panel">
                                    <a href="/clubs/717/step_by_step.html">
                                    <span class="link">Step by step</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-708">
                                    <div class="panel">
                                    <a href="/clubs/708/ksk_dobromyisli.html">
                                    <span class="link">КСК Добромысли</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-711">
                                    <div class="panel">
                                    <a href="/clubs/711/shkola_verhovoy_ezdyi_irinyi_tyapkovoy.html">
                                    <span class="link">Школа верховой езды Ирины…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-713">
                                    <div class="panel">
                                    <a href="/clubs/713/ksk_stanitsa_volnaya.html">
                                    <span class="link">КСК Станица Вольная</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-714">
                                    <div class="panel">
                                    <a href="/clubs/714/konno_sporitvnyiy_tsentr__karavan_.html">
                                    <span class="link">конно споритвный центр…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-715">
                                    <div class="panel">
                                    <a href="/clubs/715/kk__chayka__-_rabota_so_svobodnyimi_loshadmi.html">
                                    <span class="link">КК &quot;Чайка&quot;   работа со свободными…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-716">
                                    <div class="panel">
                                    <a href="/clubs/716/ksk_venta.html">
                                    <span class="link">КСК Вента</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-760">
                                    <div class="panel">
                                    <a href="/clubs/760/ksk__black_horse_.html">
                                    <span class="link">КСК &quot;Black Horse&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-761">
                                    <div class="panel">
                                    <a href="/clubs/761/ksk_nagrada.html">
                                    <span class="link">КСК Награда</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1001">
                                    <div class="panel">
                                    <a href="/clubs/1001/ksk__bereg_.html">
                                    <span class="link">КСК &quot;Берег&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-833">
                                    <div class="panel">
                                    <a href="/clubs/833/konnyiy_klub_fortuna.html">
                                    <span class="link">Конный Клуб Фортуна</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-764">
                                    <div class="panel">
                                    <a href="/clubs/764/p_h__vivat_.html">
                                    <span class="link">П/Х &quot;Виват&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-765">
                                    <div class="panel">
                                    <a href="/clubs/765/ksk_vian.html">
                                    <span class="link">КСК ВИАН</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-766">
                                    <div class="panel">
                                    <a href="/clubs/766/ksk__ozeretskiy_.html">
                                    <span class="link">КСК &quot;Озерецкий&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-767">
                                    <div class="panel">
                                    <a href="/clubs/767/tsarskoselskiy_konno-sportivnyiy_klub__aleksandrova_dacha_.html">
                                    <span class="link">Царскосельский конно…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-770">
                                    <div class="panel">
                                    <a href="/clubs/770/_ksk_tandem.html">
                                    <span class="link"> КСК Тандем</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1005">
                                    <div class="panel">
                                    <a href="/clubs/1005/kk__galaktika_.html">
                                    <span class="link">КК &quot;Галактика&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-772">
                                    <div class="panel">
                                    <a href="/clubs/772/konnyiy_klub_linkor.html">
                                    <span class="link">Конный клуб Линкор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-773">
                                    <div class="panel">
                                    <a href="/clubs/773/konnyiy_tsentr__voskresenie_.html">
                                    <span class="link">Конный Центр &quot;Воскресение&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-774">
                                    <div class="panel">
                                    <a href="/clubs/774/kb_arsaki.html">
                                    <span class="link">КБ Арсаки</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-775">
                                    <div class="panel">
                                    <a href="/clubs/775/ksk_premer.html">
                                    <span class="link">КСК Премьер</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-776">
                                    <div class="panel">
                                    <a href="/clubs/776/konnyiy_klub__yuliy_.html">
                                    <span class="link">Конный клуб &quot;Юлий&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-783">
                                    <div class="panel">
                                    <a href="/clubs/783/fermerskoe_hozyaystvo___chistyie_prudyi__.html">
                                    <span class="link">Фермерское хозяйство…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-784">
                                    <div class="panel">
                                    <a href="/clubs/784/ksk_vertikal_.html">
                                    <span class="link">КСК&quot;Вертикаль&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-785">
                                    <div class="panel">
                                    <a href="/clubs/785/ksk__black_horse_.html">
                                    <span class="link">КСК &quot;Black Horse&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-786">
                                    <div class="panel">
                                    <a href="/clubs/786/ksk__galop_.html">
                                    <span class="link">КСК &quot;Галоп&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-787">
                                    <div class="panel">
                                    <a href="/clubs/787/sergieva_stanitsa.html">
                                    <span class="link">Сергиева Станица</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-788">
                                    <div class="panel">
                                    <a href="/clubs/788/kssh__repriz_.html">
                                    <span class="link">КСШ &quot;Реприз&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-789">
                                    <div class="panel">
                                    <a href="/clubs/789/konnyiy_klub_gorki.html">
                                    <span class="link">Конный клуб Горки</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-790">
                                    <div class="panel">
                                    <a href="/clubs/790/ksk__germes_.html">
                                    <span class="link">КСК &quot;Гермес&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-791">
                                    <div class="panel">
                                    <a href="/clubs/791/konnyiy_dvor__parad_.html">
                                    <span class="link">Конный двор &quot;Парад&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-792">
                                    <div class="panel">
                                    <a href="/clubs/792/konno-sportivnyiy_kompleks__salyut_.html">
                                    <span class="link">Конно спортивный комплекс…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-793">
                                    <div class="panel">
                                    <a href="/clubs/793/vozrojdenie.html">
                                    <span class="link">Возрождение</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-794">
                                    <div class="panel">
                                    <a href="/clubs/794/kk_novaya_galaktika_.html">
                                    <span class="link">КК&quot;Новая Галактика&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-795">
                                    <div class="panel">
                                    <a href="/clubs/795/istrinskaya_konnaya_ferma.html">
                                    <span class="link">Истринская конная ферма</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-796">
                                    <div class="panel">
                                    <a href="/clubs/796/konnyiy_dvor_plaskinino.html">
                                    <span class="link">Конный двор Пласкинино</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-967">
                                    <div class="panel">
                                    <a href="/clubs/967/chksk__lair_.html">
                                    <span class="link">ЧКСК &quot;Лаир&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-798">
                                    <div class="panel">
                                    <a href="/clubs/798/kk__raduga_.html">
                                    <span class="link">КК &quot;Радуга&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-799">
                                    <div class="panel">
                                    <a href="/clubs/799/kk_rekord.html">
                                    <span class="link">Кк Рекорд</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-800">
                                    <div class="panel">
                                    <a href="/clubs/800/vyishegor.html">
                                    <span class="link">Вышегор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-801">
                                    <div class="panel">
                                    <a href="/clubs/801/kd__garmoniya_.html">
                                    <span class="link">КД &quot;ГАРМОНИЯ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-802">
                                    <div class="panel">
                                    <a href="/clubs/802/sportivno-ozdorovitelnyiy_klub__impuls_.html">
                                    <span class="link">Спортивно оздоровительный…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-803">
                                    <div class="panel">
                                    <a href="/clubs/803/ktg__hutor_.html">
                                    <span class="link">КТГ &quot;Хутор&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-804">
                                    <div class="panel">
                                    <a href="/clubs/804/konnyiy_klub__geniy_.html">
                                    <span class="link">Конный клуб &quot;ГЕНИЙ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-805">
                                    <div class="panel">
                                    <a href="/clubs/805/ksk_pokrov.html">
                                    <span class="link">КСК ПОКРОВ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-806">
                                    <div class="panel">
                                    <a href="/clubs/806/ksk__galop_.html">
                                    <span class="link">КСК &quot;Галоп&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-807">
                                    <div class="panel">
                                    <a href="/clubs/807/kk__vivat__rossiya__.html">
                                    <span class="link">КК &quot;Виват, Россия!&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-972">
                                    <div class="panel">
                                    <a href="/clubs/972/kk__ryijiy_kon_.html">
                                    <span class="link">КК &quot;Рыжий Конь&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-810">
                                    <div class="panel">
                                    <a href="/clubs/810/ksk_favorit__podolsk_.html">
                                    <span class="link">КСК Фаворит (Подольск)</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-811">
                                    <div class="panel">
                                    <a href="/clubs/811/konnyiy_dvor__orbita_.html">
                                    <span class="link">Конный двор &quot;Орбита&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-813">
                                    <div class="panel">
                                    <a href="/clubs/813/konnyiy_klub_sofora.html">
                                    <span class="link">Конный клуб СОФОРА</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-814">
                                    <div class="panel">
                                    <a href="/clubs/814/konnosportivnyiy_klub_divnyiy.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-815">
                                    <div class="panel">
                                    <a href="/clubs/815/ksk__valensiya_.html">
                                    <span class="link">КСК &quot;Валенсия&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-816">
                                    <div class="panel">
                                    <a href="/clubs/816/ksk_abramtsevo.html">
                                    <span class="link">КСК Абрамцево</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-817">
                                    <div class="panel">
                                    <a href="/clubs/817/dyukssh_orlyata_uchatsya_letat.html">
                                    <span class="link">ДЮКСШ Орлята Учатся Летать</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-818">
                                    <div class="panel">
                                    <a href="/clubs/818/ksk_sokoros.html">
                                    <span class="link">КСК Сокорос</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-819">
                                    <div class="panel">
                                    <a href="/clubs/819/allyur_djigitovka_kazachiy_sportivnyiy_klub.html">
                                    <span class="link">АЛЛЮР ДЖИГИТОВКА Казачий…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-820">
                                    <div class="panel">
                                    <a href="/clubs/820/ksk__normiks_.html">
                                    <span class="link">КСК &quot;Нормикс&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-821">
                                    <div class="panel">
                                    <a href="/clubs/821/ksk__lyuberetskiy_konnyiy_dvor___lkd.html">
                                    <span class="link">КСК &quot;Люберецкий Конный…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-822">
                                    <div class="panel">
                                    <a href="/clubs/822/ksk__argamak_plyus_.html">
                                    <span class="link">КСК &quot;Аргамак Плюс&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-825">
                                    <div class="panel">
                                    <a href="/clubs/825/ksk__belaya_dacha_.html">
                                    <span class="link">КСК &quot;Белая Дача&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-824">
                                    <div class="panel">
                                    <a href="/clubs/824/ksk__sozidatel__.html">
                                    <span class="link">КСК &quot;Созидатель&quot; </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-826">
                                    <div class="panel">
                                    <a href="/clubs/826/ramenskiy_respublikanskiy_ippodrom.html">
                                    <span class="link">Раменский Республиканский…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-827">
                                    <div class="panel">
                                    <a href="/clubs/827/ksk__sozvezdie_.html">
                                    <span class="link">КСК &quot;СОЗВЕЗДИЕ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-828">
                                    <div class="panel">
                                    <a href="/clubs/828/ksk__rapsodiya_.html">
                                    <span class="link">КСК &quot;Рапсодия&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-829">
                                    <div class="panel">
                                    <a href="/clubs/829/ksk__yujnyiy_.html">
                                    <span class="link">КСК &quot;Южный&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-830">
                                    <div class="panel">
                                    <a href="/clubs/830/ksk__volya_.html">
                                    <span class="link">КСК &quot;ВОЛЯ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-831">
                                    <div class="panel">
                                    <a href="/clubs/831/ksk__baskyul_.html">
                                    <span class="link">КСК &quot;Баскюль&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-832">
                                    <div class="panel">
                                    <a href="/clubs/832/ksk__vzl__t_.html">
                                    <span class="link">КСК &quot;Взлёт&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-835">
                                    <div class="panel">
                                    <a href="/clubs/835/ruteniya.html">
                                    <span class="link">Рутения</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-836">
                                    <div class="panel">
                                    <a href="/clubs/836/kk__evaz_.html">
                                    <span class="link">КК &quot;ЭВАЗ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-837">
                                    <div class="panel">
                                    <a href="/clubs/837/ksk_orion.html">
                                    <span class="link">КСК Орион</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-839">
                                    <div class="panel">
                                    <a href="/clubs/839/s_t_o__rossiyskie_ippodromyi.html">
                                    <span class="link">С.Т.О. Российские ипподромы</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-840">
                                    <div class="panel">
                                    <a href="/clubs/840/ksk__zapovednoe_podvore_.html">
                                    <span class="link">КСК &quot;Заповедное подворье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-942">
                                    <div class="panel">
                                    <a href="/clubs/942/konno-turisticheskiy_tsentr_grand_elbrus__konnyiy_turizm_i_konnyie_pohodyi_na_severnom_kavkaze_.html">
                                    <span class="link">Конно туристический центр…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-943">
                                    <div class="panel">
                                    <a href="/clubs/943/ksk__ohotnichiy_dvor____levadiya_.html">
                                    <span class="link">КСК &quot;Охотничий двор&quot; ( ЛЕВАДИЯ)</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-898">
                                    <div class="panel">
                                    <a href="/clubs/898/konno-sportivnyiy_klub___prislon___.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-843">
                                    <div class="panel">
                                    <a href="/clubs/843/kfh__konnyiy_dvor_.html">
                                    <span class="link">КФХ &quot;Конный двор&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-844">
                                    <div class="panel">
                                    <a href="/clubs/844/_konno-karetnyiy_dvor_.html">
                                    <span class="link">&quot;Конно-каретный двор&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-845">
                                    <div class="panel">
                                    <a href="/clubs/845/konno-turisticheskiy_tsentr__streletskaya_sloboda_.html">
                                    <span class="link">Конно туристический центр…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-847">
                                    <div class="panel">
                                    <a href="/clubs/847/ksk_sozidatel.html">
                                    <span class="link">КСК Созидатель</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-848">
                                    <div class="panel">
                                    <a href="/clubs/848/ksk_olimp.html">
                                    <span class="link">КСК Олимп</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-852">
                                    <div class="panel">
                                    <a href="/clubs/852/koneferma__lyubiltsevo_.html">
                                    <span class="link">Конеферма &quot;Любильцево&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-853">
                                    <div class="panel">
                                    <a href="/clubs/853/ksk__kentavr_.html">
                                    <span class="link">КСК &quot;Кентавр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-968">
                                    <div class="panel">
                                    <a href="/clubs/968/chastnaya_konyushnya_v_monoseevo.html">
                                    <span class="link">Частная конюшня в Моносеево</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-855">
                                    <div class="panel">
                                    <a href="/clubs/855/ekvi-terra.html">
                                    <span class="link">Экви-терра</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-856">
                                    <div class="panel">
                                    <a href="/clubs/856/ksk__diplom_i_k_.html">
                                    <span class="link">КСК &quot;Диплом и К&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-864">
                                    <div class="panel">
                                    <a href="/clubs/864/ksk_avrora.html">
                                    <span class="link">КСК Аврора</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-859">
                                    <div class="panel">
                                    <a href="/clubs/859/tigoda.html">
                                    <span class="link">Тигода</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-860">
                                    <div class="panel">
                                    <a href="/clubs/860/fermerskoe_hozyaystvo_skkiz__g_pavlovsk.html">
                                    <span class="link">Фермерское хозяйство&quot;СККИЗ&quot;…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-861">
                                    <div class="panel">
                                    <a href="/clubs/861/konnyiy_dvor.html">
                                    <span class="link">Конный двор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-863">
                                    <div class="panel">
                                    <a href="/clubs/863/ksk__alin_mak_.html">
                                    <span class="link">КСК &quot;Алин Мак&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-865">
                                    <div class="panel">
                                    <a href="/clubs/865/gorodskoy_konnyiy_tsentr__na_vdnh_.html">
                                    <span class="link">Городской Конный Центр…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-907">
                                    <div class="panel">
                                    <a href="/clubs/907/zagorodnyiy_klub__juravka_.html">
                                    <span class="link">Загородный клуб &quot;Журавка&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-866">
                                    <div class="panel">
                                    <a href="/clubs/866/vifor.html">
                                    <span class="link">Вифор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-867">
                                    <div class="panel">
                                    <a href="/clubs/867/ksk_solovinaya_roscha.html">
                                    <span class="link">КСК Соловьиная Роща</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-868">
                                    <div class="panel">
                                    <a href="/clubs/868/ksk_perfekt.html">
                                    <span class="link">КСК ПЕРФЕКТ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-870">
                                    <div class="panel">
                                    <a href="/clubs/870/invakon.html">
                                    <span class="link">Инвакон</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-871">
                                    <div class="panel">
                                    <a href="/clubs/871/ksk__obod_.html">
                                    <span class="link">КСК &quot;ОБОД&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-872">
                                    <div class="panel">
                                    <a href="/clubs/872/ph_olimpiya.html">
                                    <span class="link">ПХ ОЛИМПИЯ</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-873">
                                    <div class="panel">
                                    <a href="/clubs/873/kfh_stanitsa.html">
                                    <span class="link">КФХ Станица</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-874">
                                    <div class="panel">
                                    <a href="/clubs/874/konnyiy_klub__favoritas_.html">
                                    <span class="link">Конный клуб &quot;ФаворитАС&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-875">
                                    <div class="panel">
                                    <a href="/clubs/875/ksk_svetlyie_goryi.html">
                                    <span class="link">КСК Светлые горы</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-876">
                                    <div class="panel">
                                    <a href="/clubs/876/ksk_svetlyie_goryi.html">
                                    <span class="link">КСК Светлые горы</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-964">
                                    <div class="panel">
                                    <a href="/clubs/964/kfh_dolchi_zarra.html">
                                    <span class="link">КФХ Дольчи Зарра</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-878">
                                    <div class="panel">
                                    <a href="/clubs/878/pkf_ahaltekinskie_loshadi.html">
                                    <span class="link">ПКФ Ахалтекинские лошади</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-879">
                                    <div class="panel">
                                    <a href="/clubs/879/ksk__ingermanlandiya_.html">
                                    <span class="link">КСК &quot;ИНГЕРМАНЛАНДИЯ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-880">
                                    <div class="panel">
                                    <a href="/clubs/880/zao_pz_baryibino.html">
                                    <span class="link">ЗАО ПЗ Барыбино</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-883">
                                    <div class="panel">
                                    <a href="/clubs/883/ksk__dobryie_traditsii_.html">
                                    <span class="link">КСК &quot;Добрые традиции&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-884">
                                    <div class="panel">
                                    <a href="/clubs/884/ksk__palmira_.html">
                                    <span class="link">КСК &quot;Пальмира&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-885">
                                    <div class="panel">
                                    <a href="/clubs/885/kd__yablochko_.html">
                                    <span class="link">КД &quot;Яблочко&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-886">
                                    <div class="panel">
                                    <a href="/clubs/886/kk__variant_.html">
                                    <span class="link">КК &quot;Вариант&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-887">
                                    <div class="panel">
                                    <a href="/clubs/887/ksk__balashihinskiy_.html">
                                    <span class="link">КСК &quot;Балашихинский&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-888">
                                    <div class="panel">
                                    <a href="/clubs/888/chk__man__vr_.html">
                                    <span class="link">ЧК &quot;Манёвр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-889">
                                    <div class="panel">
                                    <a href="/clubs/889/kd__kolontarevo_.html">
                                    <span class="link">КД &quot;Колонтарево&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-890">
                                    <div class="panel">
                                    <a href="/clubs/890/ksk__idalgo_.html">
                                    <span class="link">КСК &quot;Идальго&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-891">
                                    <div class="panel">
                                    <a href="/clubs/891/ksk__vsadnitsa_.html">
                                    <span class="link">КСК &quot;Всадница&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-892">
                                    <div class="panel">
                                    <a href="/clubs/892/ksk__nimb_.html">
                                    <span class="link">КСК &quot;Нимб&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-893">
                                    <div class="panel">
                                    <a href="/clubs/893/shve__garmoniya_.html">
                                    <span class="link">ШВЕ &quot;Гармония&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-894">
                                    <div class="panel">
                                    <a href="/clubs/894/ksk__ahiles_.html">
                                    <span class="link">КСК &quot;Ахилес&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-895">
                                    <div class="panel">
                                    <a href="/clubs/895/ksk__yunost_moskvyi__kuzminki_.html">
                                    <span class="link">КСК &quot;Юность Москвы &quot;Кузьминки&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-896">
                                    <div class="panel">
                                    <a href="/clubs/896/kk_arkadiya.html">
                                    <span class="link">КК Аркадия</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-897">
                                    <div class="panel">
                                    <a href="/clubs/897/ksk_kazachiy.html">
                                    <span class="link">КСК Казачий</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-902">
                                    <div class="panel">
                                    <a href="/clubs/902/chk_maksimkovo.html">
                                    <span class="link">ЧК Максимково</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-903">
                                    <div class="panel">
                                    <a href="/clubs/903/chk__para_voronyih_.html">
                                    <span class="link">ЧК &quot;Пара Вороных&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-930">
                                    <div class="panel">
                                    <a href="/clubs/930/ph__feniks__arabskie_i_miniatyurnyie_loshadi.html">
                                    <span class="link">ПХ &quot;Феникс&quot; Арабские и…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-904">
                                    <div class="panel">
                                    <a href="/clubs/904/konyushnya_nikolaevskoy_uchebnoy_sotni.html">
                                    <span class="link">Конюшня Николаевской…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-905">
                                    <div class="panel">
                                    <a href="/clubs/905/territoriya_otdyiha_konnaya_usadba.html">
                                    <span class="link">Территория отдыха Конная…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-906">
                                    <div class="panel">
                                    <a href="/clubs/906/konnyiy_klub___loshadi_v_kremle_.html">
                                    <span class="link">Конный клуб &quot; лошади в…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-908">
                                    <div class="panel">
                                    <a href="/clubs/908/gvardiya.html">
                                    <span class="link">Гвардия</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-909">
                                    <div class="panel">
                                    <a href="/clubs/909/ksk_4_sezona_.html">
                                    <span class="link">КСК 4 Сезона </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1057">
                                    <div class="panel">
                                    <a href="/clubs/1057/ksk__volnyiy_veter_.html">
                                    <span class="link">КСК &quot;Вольный Ветер&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1059">
                                    <div class="panel">
                                    <a href="/clubs/1059/konnosportivnyiy_kompleks_permskogo_kraya.html">
                                    <span class="link">Конноспортивный комплекс…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1060">
                                    <div class="panel">
                                    <a href="/clubs/1060/konno-sportivnyiy_klub__prestij_.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-922">
                                    <div class="panel">
                                    <a href="/clubs/922/forrest.html">
                                    <span class="link">форрест</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-911">
                                    <div class="panel">
                                    <a href="/clubs/911/ojatamme_tall.html">
                                    <span class="link">Ojatamme tall</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-912">
                                    <div class="panel">
                                    <a href="/clubs/912/russkiy_kz.html">
                                    <span class="link">Русский кз</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-913">
                                    <div class="panel">
                                    <a href="/clubs/913/ksk__mir_.html">
                                    <span class="link">КСК &quot;МиР&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-914">
                                    <div class="panel">
                                    <a href="/clubs/914/istra_hors_farm.html">
                                    <span class="link">Истра Хорс Фарм</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-915">
                                    <div class="panel">
                                    <a href="/clubs/915/ksk_atlanta.html">
                                    <span class="link">КСК Атланта</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1047">
                                    <div class="panel">
                                    <a href="/clubs/1047/domashnyaya_konyushnya.html">
                                    <span class="link">Домашняя конюшня</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-999">
                                    <div class="panel">
                                    <a href="/clubs/999/konnosportivnyiy_klub__neva__.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-916">
                                    <div class="panel">
                                    <a href="/clubs/916/kk_nord_vest.html">
                                    <span class="link">КК Норд Вест</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-917">
                                    <div class="panel">
                                    <a href="/clubs/917/ksk_mostovskoe.html">
                                    <span class="link">КСК Мостовское</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-918">
                                    <div class="panel">
                                    <a href="/clubs/918/ksk__amazoniya_.html">
                                    <span class="link">КСК &quot;Амазония&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-920">
                                    <div class="panel">
                                    <a href="/clubs/920/akfh_jemovo.html">
                                    <span class="link">АКФХ Жемово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-921">
                                    <div class="panel">
                                    <a href="/clubs/921/suslovfarm.html">
                                    <span class="link">Suslovfarm</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-923">
                                    <div class="panel">
                                    <a href="/clubs/923/konnyiy_dvor_v_prjevalskom.html">
                                    <span class="link">Конный Двор в Пржевальском</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-924">
                                    <div class="panel">
                                    <a href="/clubs/924/tsentavr.html">
                                    <span class="link">Центавр</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-926">
                                    <div class="panel">
                                    <a href="/clubs/926/ksk_antey.html">
                                    <span class="link">КСК Антей</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-927">
                                    <div class="panel">
                                    <a href="/clubs/927/ksk_priboy.html">
                                    <span class="link">КСК ПриБой</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-929">
                                    <div class="panel">
                                    <a href="/clubs/929/konno-sportivnyiy_klub_rodina.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-933">
                                    <div class="panel">
                                    <a href="/clubs/933/ksk__bastion_.html">
                                    <span class="link">КСК &quot;Бастион&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1076">
                                    <div class="panel">
                                    <a href="/clubs/1076/konnyiy_dvor_zabava.html">
                                    <span class="link">Конный двор Забава</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1077">
                                    <div class="panel">
                                    <a href="/clubs/1077/konnyiy_klub__danira_.html">
                                    <span class="link">Конный клуб &quot;Данира&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1074">
                                    <div class="panel">
                                    <a href="/clubs/1074/kf__zolotoy_gannover_.html">
                                    <span class="link">КФ &quot;Золотой Ганновер&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1075">
                                    <div class="panel">
                                    <a href="/clubs/1075/konnyiy_klub_artilend.html">
                                    <span class="link">Конный клуб Артиленд</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-936">
                                    <div class="panel">
                                    <a href="/clubs/936/kk__valday.html">
                                    <span class="link">КК  Валдай</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1080">
                                    <div class="panel">
                                    <a href="/clubs/1080/ponimaniya.html">
                                    <span class="link">ПониМания</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-945">
                                    <div class="panel">
                                    <a href="/clubs/945/kk_litvinovo.html">
                                    <span class="link">КК Литвиново</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-944">
                                    <div class="panel">
                                    <a href="/clubs/944/ksk_kolorit.html">
                                    <span class="link">КСК Колорит</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-940">
                                    <div class="panel">
                                    <a href="/clubs/940/kk__rezvyiy_kon_.html">
                                    <span class="link">КК &quot;Резвый конь&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-941">
                                    <div class="panel">
                                    <a href="/clubs/941/kk__allyur_.html">
                                    <span class="link">КК &quot;Аллюр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1010">
                                    <div class="panel">
                                    <a href="/clubs/1010/ksk__olimp_.html">
                                    <span class="link">КСК &quot;Олимп&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-946">
                                    <div class="panel">
                                    <a href="/clubs/946/ksk_pozitiv.html">
                                    <span class="link">кск Позитив</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-947">
                                    <div class="panel">
                                    <a href="/clubs/947/kd_raduga___d_valischevo_.html">
                                    <span class="link">КД Радуга ( д.Валищево)</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-948">
                                    <div class="panel">
                                    <a href="/clubs/948/konev_bor_-_aktivnaya_konyushnya_dlya_jerebtsov.html">
                                    <span class="link">КОНЕВ БОР   активная конюшня…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-954">
                                    <div class="panel">
                                    <a href="/clubs/954/usadba_i_konyushnya_im__ivana_savostina.html">
                                    <span class="link">Усадьба и Конюшня им. Ивана…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1028">
                                    <div class="panel">
                                    <a href="/clubs/1028/ksk__osinovaya_roscha_.html">
                                    <span class="link">КСК &quot;Осиновая Роща&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1029">
                                    <div class="panel">
                                    <a href="/clubs/1029/konnyiy_klub__udachnyiy_.html">
                                    <span class="link">Конный Клуб &quot;Удачный&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-951">
                                    <div class="panel">
                                    <a href="/clubs/951/ksk__pegas_.html">
                                    <span class="link">КСК &quot;Пегас&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-952">
                                    <div class="panel">
                                    <a href="/clubs/952/ksk__pegas_.html">
                                    <span class="link">КСК &quot;Пегас&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-953">
                                    <div class="panel">
                                    <a href="/clubs/953/ksk_zv__zdnyiy.html">
                                    <span class="link">КСК Звёздный</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-955">
                                    <div class="panel">
                                    <a href="/clubs/955/kd_aleksandrovo.html">
                                    <span class="link">КД Александрово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-956">
                                    <div class="panel">
                                    <a href="/clubs/956/_rosinant_.html">
                                    <span class="link">&quot;Росинант&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-957">
                                    <div class="panel">
                                    <a href="/clubs/957/kd_v_malahovke.html">
                                    <span class="link">КД в Малаховке</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-958">
                                    <div class="panel">
                                    <a href="/clubs/958/chk_avinon.html">
                                    <span class="link">ЧК Авиньон</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-959">
                                    <div class="panel">
                                    <a href="/clubs/959/ksk_ano_dyusok__chempion_.html">
                                    <span class="link">КСК АНО ДЮСОК &quot;ЧЕМПИОН&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-960">
                                    <div class="panel">
                                    <a href="/clubs/960/_ksk__chempion___filial_2_dyusok__chempion__.html">
                                    <span class="link">КСК &quot;ЧЕМПИОН&quot; (филиал 2…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-961">
                                    <div class="panel">
                                    <a href="/clubs/961/park-otel__konnoe_podvore_.html">
                                    <span class="link">Парк отель &quot;Конное подворье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-962">
                                    <div class="panel">
                                    <a href="/clubs/962/ksk__mangust_.html">
                                    <span class="link">КСК &quot;Мангуст&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-963">
                                    <div class="panel">
                                    <a href="/clubs/963/ksk__vostochnyiy_forpost_.html">
                                    <span class="link">КСК &quot;Восточный Форпост&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-965">
                                    <div class="panel">
                                    <a href="/clubs/965/ksk__fotiniya_.html">
                                    <span class="link">КСК &quot;Фотиния&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-969">
                                    <div class="panel">
                                    <a href="/clubs/969/ksk_drujba.html">
                                    <span class="link">КСК Дружба</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-971">
                                    <div class="panel">
                                    <a href="/clubs/971/ksk___arion_.html">
                                    <span class="link">КСК  &quot;АРИОН&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-973">
                                    <div class="panel">
                                    <a href="/clubs/973/konnyiy_klub__shuvalovskiy_.html">
                                    <span class="link">Конный клуб &quot;Шуваловский&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-974">
                                    <div class="panel">
                                    <a href="/clubs/974/petrostil.html">
                                    <span class="link">Петростиль</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1025">
                                    <div class="panel">
                                    <a href="/clubs/1025/avrora.html">
                                    <span class="link">Аврора</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-975">
                                    <div class="panel">
                                    <a href="/clubs/975/ksk__gloriya_.html">
                                    <span class="link">Кск &quot;Глория&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-976">
                                    <div class="panel">
                                    <a href="/clubs/976/ksk__sharapovo_.html">
                                    <span class="link">КСК &quot;Шарапово&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-977">
                                    <div class="panel">
                                    <a href="/clubs/977/ksk__troya__.html">
                                    <span class="link">КСК &quot;Троя&quot; </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-991">
                                    <div class="panel">
                                    <a href="/clubs/991/konnyiy_klub___priboy__.html">
                                    <span class="link">Конный клуб «ПриБой»</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-978">
                                    <div class="panel">
                                    <a href="/clubs/978/konnyiy_dvor_maherovo.html">
                                    <span class="link">Конный двор Махерово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-980">
                                    <div class="panel">
                                    <a href="/clubs/980/kfh_arkadiya.html">
                                    <span class="link">КФХ Аркадия</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-981">
                                    <div class="panel">
                                    <a href="/clubs/981/konnyie_progulki_u_nikolaya.html">
                                    <span class="link">Конные прогулки у Николая</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-982">
                                    <div class="panel">
                                    <a href="/clubs/982/aksenovo_ksk.html">
                                    <span class="link">Аксеново КСК</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-983">
                                    <div class="panel">
                                    <a href="/clubs/983/fortuna-faraon.html">
                                    <span class="link">Фортуна-Фараон</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-986">
                                    <div class="panel">
                                    <a href="/clubs/986/kk_ivanteevka.html">
                                    <span class="link">КК Ивантеевка</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-987">
                                    <div class="panel">
                                    <a href="/clubs/987/ksk_dedovsk.html">
                                    <span class="link">КСК Дедовск</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-985">
                                    <div class="panel">
                                    <a href="/clubs/985/konnyiy_klub_chashnikovo.html">
                                    <span class="link">Конный клуб Чашниково</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-988">
                                    <div class="panel">
                                    <a href="/clubs/988/chk_v_bukarevo.html">
                                    <span class="link">ЧК в Букарево</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-989">
                                    <div class="panel">
                                    <a href="/clubs/989/kfh__podvore_.html">
                                    <span class="link">КФХ &quot;Подворье&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-990">
                                    <div class="panel">
                                    <a href="/clubs/990/chk__dekameron__.html">
                                    <span class="link">ЧК &quot;Декамерон&quot; </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-992">
                                    <div class="panel">
                                    <a href="/clubs/992/kf__zolotoy_gannover_.html">
                                    <span class="link">КФ &quot;Золотой Ганновер&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-993">
                                    <div class="panel">
                                    <a href="/clubs/993/ksk_vyisokoe.html">
                                    <span class="link">КСК Высокое</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-994">
                                    <div class="panel">
                                    <a href="/clubs/994/konyushnya_u_kandagara.html">
                                    <span class="link">конюшня у Кандагара</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-995">
                                    <div class="panel">
                                    <a href="/clubs/995/ksk_skandinaviya_.html">
                                    <span class="link">КСК&quot;Скандинавия&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-996">
                                    <div class="panel">
                                    <a href="/clubs/996/harlamovo.html">
                                    <span class="link">Харламово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-997">
                                    <div class="panel">
                                    <a href="/clubs/997/bou_oo_dod__odyukssh____4_.html">
                                    <span class="link">БОУ ОО ДОД &quot;ОДЮКСШ №4&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-998">
                                    <div class="panel">
                                    <a href="/clubs/998/agrousadba__pyat_koney_.html">
                                    <span class="link">Агроусадьба &quot;Пять Коней&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1000">
                                    <div class="panel">
                                    <a href="/clubs/1000/ksk__ozernyiy_kray___.html">
                                    <span class="link">КСК &quot;Озерный край&quot;  </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1002">
                                    <div class="panel">
                                    <a href="/clubs/1002/sovinoe_gnezdo.html">
                                    <span class="link">Совиное Гнездо</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1004">
                                    <div class="panel">
                                    <a href="/clubs/1004/ksk__vyisota_.html">
                                    <span class="link">КСК &quot;ВЫСОТА&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1006">
                                    <div class="panel">
                                    <a href="/clubs/1006/ksk__orloff_.html">
                                    <span class="link">КСК &quot;Орлоff&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1030">
                                    <div class="panel">
                                    <a href="/clubs/1030/ksk__ekvius_.html">
                                    <span class="link">КСК &quot;Эквиус&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1013">
                                    <div class="panel">
                                    <a href="/clubs/1013/kd_nikolskoe_.html">
                                    <span class="link">КД Никольское </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1014">
                                    <div class="panel">
                                    <a href="/clubs/1014/ksk__kronshtadt_.html">
                                    <span class="link">КСК &quot;Кронштадт&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1034">
                                    <div class="panel">
                                    <a href="/clubs/1034/springer.html">
                                    <span class="link">Springer</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1015">
                                    <div class="panel">
                                    <a href="/clubs/1015/otrada_end_solef.html">
                                    <span class="link">Отрада энд Solef</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1016">
                                    <div class="panel">
                                    <a href="/clubs/1016/konnyiy_klub___koni-poni___osinovaya_roscha.html">
                                    <span class="link">Конный Клуб «Кони Пони»…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1018">
                                    <div class="panel">
                                    <a href="/clubs/1018/konnyiy_klub__kogelet_.html">
                                    <span class="link">Конный клуб &quot;КОГЭЛЕТ&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1017">
                                    <div class="panel">
                                    <a href="/clubs/1017/konnyiy_klub___koni-poni___karelskiy_briz.html">
                                    <span class="link">Конный Клуб «Кони Пони»…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1019">
                                    <div class="panel">
                                    <a href="/clubs/1019/vojskaya_zastava.html">
                                    <span class="link">Вожская застава</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1020">
                                    <div class="panel">
                                    <a href="/clubs/1020/ksk__berkut_.html">
                                    <span class="link">КСК &quot;Беркут&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1021">
                                    <div class="panel">
                                    <a href="/clubs/1021/kfh__konnik_.html">
                                    <span class="link">КФХ &quot;Конник&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1022">
                                    <div class="panel">
                                    <a href="/clubs/1022/prayd.html">
                                    <span class="link">Прайд</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1023">
                                    <div class="panel">
                                    <a href="/clubs/1023/krk__ekvilogo_.html">
                                    <span class="link">КРК  Эквилого </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1024">
                                    <div class="panel">
                                    <a href="/clubs/1024/konno-sportivnyiy_klub__golden_horse___g_taganrog_.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1027">
                                    <div class="panel">
                                    <a href="/clubs/1027/inkeri_park.html">
                                    <span class="link">Инкери парк</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1026">
                                    <div class="panel">
                                    <a href="/clubs/1026/konnyiy_klub__zador_.html">
                                    <span class="link">Конный клуб &quot;ЗАДОР&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1035">
                                    <div class="panel">
                                    <a href="/clubs/1035/ksk_svetozar.html">
                                    <span class="link">КСК СВЕТОЗАР</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1033">
                                    <div class="panel">
                                    <a href="/clubs/1033/ksk__allyur_.html">
                                    <span class="link">КСК &quot;Аллюр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1036">
                                    <div class="panel">
                                    <a href="/clubs/1036/ksk_legion.html">
                                    <span class="link">КСК Легион</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1037">
                                    <div class="panel">
                                    <a href="/clubs/1037/kd_kazachiy_hutor__.html">
                                    <span class="link">КД Казачий хутор. </span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1038">
                                    <div class="panel">
                                    <a href="/clubs/1038/pohodyi_po_srednemu_uralu__konnyiy_turizm_.html">
                                    <span class="link">Походы по Среднему Уралу.…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1100">
                                    <div class="panel">
                                    <a href="/clubs/1100/konno_sportivnyiy_klub_allyur.html">
                                    <span class="link">Конно спортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1040">
                                    <div class="panel">
                                    <a href="/clubs/1040/ksk_koros.html">
                                    <span class="link">КСК Корос</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1041">
                                    <div class="panel">
                                    <a href="/clubs/1041/poni-klub_galeon.html">
                                    <span class="link">пони-клуб Галеон</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1042">
                                    <div class="panel">
                                    <a href="/clubs/1042/ch__k____ograda_.html">
                                    <span class="link">ч. к.  &quot;Ограда&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1044">
                                    <div class="panel">
                                    <a href="/clubs/1044/konnyiy_klub__ryijaya_loshad_.html">
                                    <span class="link">Конный клуб &quot;Рыжая лошадь&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1043">
                                    <div class="panel">
                                    <a href="/clubs/1043/konnyiy_dvor__losinka_.html">
                                    <span class="link">Конный двор &quot;Лосинка&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1045">
                                    <div class="panel">
                                    <a href="/clubs/1045/konnyiy_klub_kobrino__konyushni_gannibala_.html">
                                    <span class="link">Конный клуб Кобрино (Конюшни…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1046">
                                    <div class="panel">
                                    <a href="/clubs/1046/konnosportivnyiy_klub__raduga_.html">
                                    <span class="link">Конноспортивный клуб…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1048">
                                    <div class="panel">
                                    <a href="/clubs/1048/kk__fakel_.html">
                                    <span class="link">КК &quot;Факел&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1049">
                                    <div class="panel">
                                    <a href="/clubs/1049/vozrojdenie.html">
                                    <span class="link">Возрождение</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1050">
                                    <div class="panel">
                                    <a href="/clubs/1050/solnechnyiy_ostrov.html">
                                    <span class="link">Солнечный остров</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1052">
                                    <div class="panel">
                                    <a href="/clubs/1052/ksk_ivanovskoe.html">
                                    <span class="link">КСК Ивановское</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1053">
                                    <div class="panel">
                                    <a href="/clubs/1053/konnyiy_klub___ryijik_.html">
                                    <span class="link">Конный клуб &quot; Рыжик&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1054">
                                    <div class="panel">
                                    <a href="/clubs/1054/kantri.html">
                                    <span class="link">Кантри</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1055">
                                    <div class="panel">
                                    <a href="/clubs/1055/konnyiy_dvor__magnat_.html">
                                    <span class="link">Конный Двор &quot;Магнат&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1056">
                                    <div class="panel">
                                    <a href="/clubs/1056/konnyiy_klub_legenda.html">
                                    <span class="link">Конный клуб Легенда</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1062">
                                    <div class="panel">
                                    <a href="/clubs/1062/kk_avensis.html">
                                    <span class="link">КК Авенсис</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1063">
                                    <div class="panel">
                                    <a href="/clubs/1063/ksk_prestij.html">
                                    <span class="link">КСК Престиж</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1064">
                                    <div class="panel">
                                    <a href="/clubs/1064/konnyiy_klub__kedr_.html">
                                    <span class="link">Конный клуб &quot;Кедр&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1065">
                                    <div class="panel">
                                    <a href="/clubs/1065/ksk__lembolovskiy_kaskad_.html">
                                    <span class="link">КСК &quot;Лемболовский каскад&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1066">
                                    <div class="panel">
                                    <a href="/clubs/1066/frant.html">
                                    <span class="link">Франт</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1067">
                                    <div class="panel">
                                    <a href="/clubs/1067/ksk__liber_.html">
                                    <span class="link">КСК &quot;LIBER&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1068">
                                    <div class="panel">
                                    <a href="/clubs/1068/kfh_melnikov_g_p.html">
                                    <span class="link">КФХ Мельников Г.П</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1069">
                                    <div class="panel">
                                    <a href="/clubs/1069/ksk__zolotoe_sechenie_.html">
                                    <span class="link">КСК &quot;Золотое сечение&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1070">
                                    <div class="panel">
                                    <a href="/clubs/1070/chk_empatiya.html">
                                    <span class="link">ЧК Эмпатия</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1071">
                                    <div class="panel">
                                    <a href="/clubs/1071/ksk_dobryinya.html">
                                    <span class="link">КСК Добрыня</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1073">
                                    <div class="panel">
                                    <a href="/clubs/1073/ksk__vorontsovo_.html">
                                    <span class="link">Кск &quot;Воронцово&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1078">
                                    <div class="panel">
                                    <a href="/clubs/1078/konnyiy_klub___lelyana_.html">
                                    <span class="link">Конный клуб &quot; Леляна&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1079">
                                    <div class="panel">
                                    <a href="/clubs/1079/nastasino.html">
                                    <span class="link">Настасьино</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1081">
                                    <div class="panel">
                                    <a href="/clubs/1081/ksk_ekviplan_sport.html">
                                    <span class="link">КСК Эквиплан Спорт</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1082">
                                    <div class="panel">
                                    <a href="/clubs/1082/konnyiy_klub__federat_.html">
                                    <span class="link">Конный Клуб &quot;Федерат&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1083">
                                    <div class="panel">
                                    <a href="/clubs/1083/konnyiy_klub__gertsog_.html">
                                    <span class="link">Конный Клуб &quot;Герцог&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1084">
                                    <div class="panel">
                                    <a href="/clubs/1084/ksk__galop__.html">
                                    <span class="link">КСК &quot;Галоп &quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1085">
                                    <div class="panel">
                                    <a href="/clubs/1085/ktb_karachay_hors_.html">
                                    <span class="link">КТБ&quot;Карачай Хорс&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1086">
                                    <div class="panel">
                                    <a href="/clubs/1086/kk_forsaj.html">
                                    <span class="link">КК Форсаж</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1090">
                                    <div class="panel">
                                    <a href="/clubs/1090/ksk_matador-_lianozovo.html">
                                    <span class="link">КСК Матадор  Лианозово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1092">
                                    <div class="panel">
                                    <a href="/clubs/1092/tsko_orbita.html">
                                    <span class="link">ЦКО Орбита</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1091">
                                    <div class="panel">
                                    <a href="/clubs/1091/ksk_matador_-_nagornoe.html">
                                    <span class="link">КСК Матадор - Нагорное</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1094">
                                    <div class="panel">
                                    <a href="/clubs/1094/konnyiy_dvor__yasno_pole_.html">
                                    <span class="link">Конный двор &quot;Ясно Поле&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1095">
                                    <div class="panel">
                                    <a href="/clubs/1095/hrs_paradise.html">
                                    <span class="link">HRS PARADISE</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1096">
                                    <div class="panel">
                                    <a href="/clubs/1096/kfh_melnikova_g_p_.html">
                                    <span class="link">КФХ Мельникова Г.П.</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1099">
                                    <div class="panel">
                                    <a href="/clubs/1099/ksk_zv__zdnyiy.html">
                                    <span class="link">КСК Звёздный</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1101">
                                    <div class="panel">
                                    <a href="/clubs/1101/koneferma_ekvilayn.html">
                                    <span class="link">конеферма ЭКВИЛАЙН</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1102">
                                    <div class="panel">
                                    <a href="/clubs/1102/konno-sportivnyiy_kompleks_tukzar_.html">
                                    <span class="link">Конно спортивный комплекс…</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1105">
                                    <div class="panel">
                                    <a href="/clubs/1105/ferma_ovsovo.html">
                                    <span class="link">Ферма Овсово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1107">
                                    <div class="panel">
                                    <a href="/clubs/1107/ksk__zolotoy_mustang_.html">
                                    <span class="link">КСК &quot;Золотой мустанг&quot;</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1108">
                                    <div class="panel">
                                    <a href="/clubs/1108/shernskiy_dvor.html">
                                    <span class="link">Шернский Двор</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1109">
                                    <div class="panel">
                                    <a href="/clubs/1109/konnyiy_dvor_izmaylovo.html">
                                    <span class="link">Конный двор Измайлово</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                            <div class="col-sm-6" id="club-1110">
                                    <div class="panel">
                                    <a href="/clubs/1110/ksk_vozrojdenie.html">
                                    <span class="link">КСК Возрождение</span>
                                    <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                                    </a>
                                    </div>
                                </div>
                                                </div>
                </div>
            </div>
            <div class="panel-footer"><a href="/clubs/index"><span class="icon -left icons8-museum-3"></span><span class="link">Все клубы</span></a></div>
        </div>
        <div id="raiting-shop" class="tab-pane">
            <div class="panel-body">
                <div class="row" style="max-height: 300px; overflow-y: auto;overflow-x:hidden;">
                <div class="col-xs-12">
                <ul class="list-group">
                                            <div class="col-sm-6" id="shop-250">
                            <div class="panel">
                            <a href="/shops/250/voronejskiy_konnyiy_magazin.html">
                            <span class="link">Воронежский конный магазин</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-100">
                            <div class="panel">
                            <a href="/shops/100/prokoni_shop__m__universitet_.html">
                            <span class="link">Prokoni Shop (м. Университет)</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-215">
                            <div class="panel">
                            <a href="/shops/215/harmonix.html">
                            <span class="link">HARMONIX</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-205">
                            <div class="panel">
                            <a href="/shops/205/konnyiy_magazin__favorit_.html">
                            <span class="link">Конный магазин &quot;Фаворит&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-206">
                            <div class="panel">
                            <a href="/shops/206/internet-magazin__horze_.html">
                            <span class="link">Интернет-магазин &quot;Horze&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-207">
                            <div class="panel">
                            <a href="/shops/207/horse_top_shop_.html">
                            <span class="link">Horse Top Shop </span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-208">
                            <div class="panel">
                            <a href="/shops/208/konnyiy_dvor_osinovaya_roscha.html">
                            <span class="link">Конный Двор Осиновая Роща</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-230">
                            <div class="panel">
                            <a href="/shops/230/_ooo_forvard__po_prodaje_magnitnyih_izdeliy__dlya_loshadey.html">
                            <span class="link">ООО&quot;Форвард&quot; по продаже…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-211">
                            <div class="panel">
                            <a href="/shops/211/konnyiy_magazin_chempion.html">
                            <span class="link">Конный магазин Чемпион</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-212">
                            <div class="panel">
                            <a href="/shops/212/indrik__dlya_lyudey__loshadey_i_sobak_.html">
                            <span class="link">Индрик. Для людей, лошадей…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-213">
                            <div class="panel">
                            <a href="/shops/213/prokoni_shop__kshve_.html">
                            <span class="link">Prokoni Shop (КШВЕ)</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-239">
                            <div class="panel">
                            <a href="/shops/239/ooo__npp__impuls_.html">
                            <span class="link">ООО &quot;НПП &quot;Импульс&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-226">
                            <div class="panel">
                            <a href="/shops/226/galop.html">
                            <span class="link">ГАЛОП</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-244">
                            <div class="panel">
                            <a href="/shops/244/florian.html">
                            <span class="link">Florian</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-221">
                            <div class="panel">
                            <a href="/shops/221/konnyiy_magazin__parkurshop_.html">
                            <span class="link">Конный магазин &quot;ПаркурШоп&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-222">
                            <div class="panel">
                            <a href="/shops/222/konnaya_lavka__kavaleriya_.html">
                            <span class="link">Конная лавка &quot;Кавалерия&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-219">
                            <div class="panel">
                            <a href="/shops/219/konnyiy_magazin__impuls_.html">
                            <span class="link">Конный магазин &quot;Импульс&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-227">
                            <div class="panel">
                            <a href="/shops/227/profizoo.html">
                            <span class="link">ПрофиЗоо</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-228">
                            <div class="panel">
                            <a href="/shops/228/kotlin_horse.html">
                            <span class="link">Kotlin Horse</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-229">
                            <div class="panel">
                            <a href="/shops/229/rezident.html">
                            <span class="link">Резидент</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-231">
                            <div class="panel">
                            <a href="/shops/231/konnyiy_internet-magazin__lansada_.html">
                            <span class="link">Конный интернет магазин…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-233">
                            <div class="panel">
                            <a href="/shops/233/_seno_i_senaj_.html">
                            <span class="link">&quot;Сено и Сенаж&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-234">
                            <div class="panel">
                            <a href="/shops/234/_seno_i_senaj_.html">
                            <span class="link">&quot;Сено и Сенаж&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-236">
                            <div class="panel">
                            <a href="/shops/236/eqstore.html">
                            <span class="link">EQSTORE</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-237">
                            <div class="panel">
                            <a href="/shops/237/sbruya.html">
                            <span class="link">Сбруя</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-238">
                            <div class="panel">
                            <a href="/shops/238/senoval.html">
                            <span class="link">СеноВал</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-240">
                            <div class="panel">
                            <a href="/shops/240/baskyul.html">
                            <span class="link">Баскюль</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-241">
                            <div class="panel">
                            <a href="/shops/241/igogo_club.html">
                            <span class="link">iGoGo.club</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-242">
                            <div class="panel">
                            <a href="/shops/242/ooo_seno____1.html">
                            <span class="link">OOO Сено №1</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-243">
                            <div class="panel">
                            <a href="/shops/243/mustang.html">
                            <span class="link">Мустанг</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-245">
                            <div class="panel">
                            <a href="/shops/245/horse_hobby.html">
                            <span class="link">HORSE HOBBY</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-246">
                            <div class="panel">
                            <a href="/shops/246/kumir.html">
                            <span class="link">Кумир</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-247">
                            <div class="panel">
                            <a href="/shops/247/equishop_ru_-_komissionnyiy_konnyiy_magazin.html">
                            <span class="link">Equishop.ru   комиссионный конный…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-248">
                            <div class="panel">
                            <a href="/shops/248/konnyiy_magazin_animalpie.html">
                            <span class="link">Конный магазин AnimalPie</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-249">
                            <div class="panel">
                            <a href="/shops/249/masterskaya_kon__k.html">
                            <span class="link">Мастерская КонёК</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-251">
                            <div class="panel">
                            <a href="/shops/251/fermasnab_ru.html">
                            <span class="link">Fermasnab.ru</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-252">
                            <div class="panel">
                            <a href="/shops/252/horseoneshop.html">
                            <span class="link">HorseOneShop</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-254">
                            <div class="panel">
                            <a href="/shops/254/finskiy_internet_magazin_horsecare_corner.html">
                            <span class="link">финский интернет магазин…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-255">
                            <div class="panel">
                            <a href="/shops/255/horseplus.html">
                            <span class="link">HorsePlus</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-256">
                            <div class="panel">
                            <a href="/shops/256/naturahors.html">
                            <span class="link">НатураХорс</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-271">
                            <div class="panel">
                            <a href="/shops/271/galop_-_konnyiy_internet-magazin.html">
                            <span class="link">Галоп   конный интернет…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-257">
                            <div class="panel">
                            <a href="/shops/257/termosib-agro_rf.html">
                            <span class="link">Термосиб-Агро.рф</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-258">
                            <div class="panel">
                            <a href="/shops/258/konyiy_butik__ferma_.html">
                            <span class="link">Коный бутик &quot;FERMA&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-259">
                            <div class="panel">
                            <a href="/shops/259/planeta_jivotnyih.html">
                            <span class="link">Планета животных</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-275">
                            <div class="panel">
                            <a href="/shops/275/voronejskiy_konnyiy_magazin.html">
                            <span class="link">Воронежский Конный магазин</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-264">
                            <div class="panel">
                            <a href="/shops/264/gkts_-_market.html">
                            <span class="link">ГКЦ - Маркет</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-265">
                            <div class="panel">
                            <a href="/shops/265/vavilonhorse.html">
                            <span class="link">VAVILONHORSE</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-266">
                            <div class="panel">
                            <a href="/shops/266/konkurnyie_prepyatstviya.html">
                            <span class="link">Конкурные препятствия</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-267">
                            <div class="panel">
                            <a href="/shops/267/konnyiy_magazin__clover_.html">
                            <span class="link">Конный магазин &quot;Clover&quot;</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-268">
                            <div class="panel">
                            <a href="/shops/268/magazin_konnoy_amunitsii__zolotaya_griva_.html">
                            <span class="link">Магазин конной амуниции…</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-270">
                            <div class="panel">
                            <a href="/shops/270/konnyiy_magazin_emclass_ru.html">
                            <span class="link">Конный магазин EMCLASS.ru</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-272">
                            <div class="panel">
                            <a href="/shops/272/hors-tm.html">
                            <span class="link">Hors-TM</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-279">
                            <div class="panel">
                            <a href="/shops/279/stables_details__tablichki_na_dennik_.html">
                            <span class="link">Stables details. Таблички на денник.</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-280">
                            <div class="panel">
                            <a href="/shops/280/germida-_magazin_konnoy_ammunitsii.html">
                            <span class="link">Germida  магазин конной аммуниции</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                                <div class="col-sm-6" id="shop-282">
                            <div class="panel">
                            <a href="/shops/282/sedla_ru.html">
                            <span class="link">Sedla.ru</span>
                            <br><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span><span class="icon fa fa-star">&nbsp;</span>
                            <br><small class="text-muted"></small></a></li>
                        </div></div>
                                        </div>
                </div>
            </div>
            <div class="panel-footer"><a href="/shops/index"><span class="icon -left icons8-shop-2"></span><span class="link">Все магазины</span></a></div>
        </div>
        <div id="raiting-web" class="tab-pane">
            <div class="panel-body">
                <p>Сайты</p>
            </div>
            <div class="panel-footer"><a href=""><span class="icon -left icons8-globe"></span><span class="link">Все сайты</span></a></div>
        </div>
    </div>
</div>
            </div>
            <div class="col-md-6">
                <div class="panel panel-default">
    <div class="panel-heading">
        <div class="panel-title">
            <ul class="nav nav-pills -underline">
                <li class="nav-pills-item -underline">Каталог</li>
            </ul>
        </div>
    </div>
    <div class="panel-body">
        <ul class="list-unstyled">

            <table class="table">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Сайт</th>
                    <th>Хосты</th>
                    <th>Хиты</th>
                </tr>
                </thead>
                <tbody>
                            <tr>
                    <th scope="row">1</th>
                    <td><a href="/rating/5"
                           class="link">Prokoni.ru - Лошади и конный спорт</a></td>
                    <td>2970</td>
                    <td>23745</td>
                </tr>
                                <tr>
                    <th scope="row">2</th>
                    <td><a href="/rating/616"
                           class="link">Мой Конь.RU - портал о лошадях</a></td>
                    <td>263</td>
                    <td>393</td>
                </tr>
                                <tr>
                    <th scope="row">3</th>
                    <td><a href="/rating/464"
                           class="link">Конный портал Свердловской области</a></td>
                    <td>160</td>
                    <td>586</td>
                </tr>
                                <tr>
                    <th scope="row">4</th>
                    <td><a href="/rating/224"
                           class="link">Prokoni Shop - конный магазин</a></td>
                    <td>145</td>
                    <td>705</td>
                </tr>
                                <tr>
                    <th scope="row">5</th>
                    <td><a href="/rating/617"
                           class="link">Содружество рысистого коневодства России</a></td>
                    <td>141</td>
                    <td>414</td>
                </tr>
                                <tr>
                    <th scope="row">6</th>
                    <td><a href="/rating/800"
                           class="link">Воронежский конный магазин</a></td>
                    <td>123</td>
                    <td>414</td>
                </tr>
                                <tr>
                    <th scope="row">7</th>
                    <td><a href="/rating/601"
                           class="link">fourhoofs.ru - четыре копыта</a></td>
                    <td>117</td>
                    <td>170</td>
                </tr>
                                <tr>
                    <th scope="row">8</th>
                    <td><a href="/rating/238"
                           class="link">Лошади и пони на Зооклубе</a></td>
                    <td>115</td>
                    <td>154</td>
                </tr>
                                <tr>
                    <th scope="row">9</th>
                    <td><a href="/rating/258"
                           class="link">Форум врачей   иппологов, специалистов конной…</a></td>
                    <td>94</td>
                    <td>110</td>
                </tr>
                                <tr>
                    <th scope="row">10</th>
                    <td><a href="/rating/638"
                           class="link">Loshadenok</a></td>
                    <td>90</td>
                    <td>1030</td>
                </tr>
                                </tbody>
            </table>
    </div>
    <div class="panel-footer"><a href="/rating/index"><span class="icon -left fa fa-shopping-cart"></span><span class="link">Весь каталог</span></a></div>
</div>
            </div>
        </div>
    </div>
</section>
</div><!-- content -->

<!-- Ad-->
<section>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <!-- Яндекс.Директ -->
                    <div style="font-size: 9px">
                        <script type="text/javascript">
                            yandex_partner_id = 19384;
                            yandex_site_bg_color = 'FFFFFF';
                            yandex_site_charset = 'utf-8';
                            yandex_ad_format = 'direct';
                            yandex_font_size = 1;
                            yandex_direct_type = 'horizontal';
                            yandex_direct_border_type = 'ad';
                            yandex_direct_limit = getYandexAdsCount();
                            yandex_direct_title_font_size = 0.2;
                            yandex_direct_border_radius = true;
                            yandex_direct_header_bg_color = '66CC66';
                            yandex_direct_border_color = '66CC66';
                            yandex_direct_title_color = '009900';
                            yandex_direct_url_color = '009900';
                            yandex_direct_text_color = '000000';
                            yandex_direct_hover_color = '66CC66';
                            yandex_direct_favicon = true;
                            document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


    <section class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-9">
                    <div class="row">
                        <!-- Sitemap Links -->
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <ul class="list-unstyled">
                                <li><b>Статьи</b></li>
                                    <li><a href="/articles/index?cat=1">Новичкам</a></li>
                                    <li><a href="/articles/index?cat=2">Совет профи</a></li>
                                    <li><a href="/articles/index?cat=3">Лошадь</a></li>
                                    <li><a href="/articles/index?cat=4">Информация</a></li>
                                    <li><a href="/articles/index?cat=7">Репортаж</a></li>
                                    <li><a href="/articles/index?cat=9">Обзор СМИ</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <ul class="list-unstyled">
                                <li><b>Каталоги</b></li>
                                <li><a href="/clubs/index">Клубы</a></li>
                                <li><a href="/shops/index">Магазины</a></li>
                                <li><a href="/rating/index">Сайты</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <ul class="list-unstyled">
                                <li><b>Объявления</b></li>
                                <li><a href="/board/service">Услуги</a></li>
                                <li><a href="/board/job">Работа</a></li>
                                <li><a href="/board/transport">Транспорт</a></li>
                                <li><a href="/board/realestate">Недвижимость</a></li>
                                <li><a href="/announcements/index">Продажа лошадей</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <ul class="list-unstyled">
                                <li><b>Форумы</b></li>
                                                                <li><a tabindex="-1" href="/forum/forums/Я-и-моя-лошадка.1/">Я и лошадка</a></li>
                                <li><a tabindex="-1" href="/forum/forums/Трибуна.8/">Трибуна</a></li>
                                <li><a tabindex="-1" href="/forum/forums/События.9/">События</a></li>
                                <li><a tabindex="-1" href="/forum/forums/Ветеринария.7/">Ветеринария</a></li>
                                <li><a tabindex="-1" href="/forum/forums/Творчество.10/">Творчество</a></li>
                                                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-2">
                    <!-- User Links -->
                    <ul class="list-unstyled">
                                            </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <hr>
                    <div class="row">
                        <div class="col-md-9">
                            <!-- Languages Links -->
                            <ul class="list-unstyled list-inline">
                                <li><img src="/images/ru/prokoni-logo--footer.png" alt=""></li>
                                <li>
                                    <p><b>Россия</b></p>
                                </li>
                                <li>
                                    <p><a href="#">France</a></p>
                                </li>
                                <li>
                                    <p><a href="#">España</a></p>
                                </li>
                                <li>
                                    <p><a href="#">Italia</a></p>
                                </li>
                            </ul>
                            <!-- About Links -->
                            <ul class="list-unstyled list-inline">
                                <li>&copy; 2005—2018</li>
                                <li><a href="/site/about">О проекте</a></li>
                                <li><a href="/site/adv">Реклама на сайте</a></li>
                                <li><a href="/site/contact">Контактная информация</a></li>
                            </ul>
                            <!-- Developers Links -->
                            <ul class="list-unstyled">
                                <li>
                                                                    </li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <!-- Social Links-->
                            <ul class="list-unstyled">
                                <li><b>Мы в социальных сетях</b></li>
                                <li><a href="#">Твиттер</a></li>
                                <li><a href="#">Фейсбук</a></li>
                                <li><a href="#">Вконтакте</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <ul class="list-unstyled list-inline pull-right">
        <li>
            <!-- Begin of Prokoni Counter -->
            <a href="http://www.prokoni.ru/top.php"><img src="http://www.prokoni.ru/counter.php?id=5" border="0"></a>
            <!-- End of Prokoni Counter -->
        </li>
        <li>
            <!--LiveInternet counter--><script language="JavaScript"><!--
                document.write('<a href="http://www.liveinternet.ru/click" '+
                'target=_blank><img src="http://counter.yadro.ru/hit?t15.6;r'+
                escape(document.referrer)+((typeof(screen)=='undefined')?'':
                ';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
                ';'+Math.random()+
                '" title="liveinternet.ru: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодн\я" '+
                'border=0 width=88 height=31></a>')//--></script>
            <!--/LiveInternet-->

        </li>
        <li>
            <a href="http://top.mail.ru/jump?from=283756"><img src="http://top.list.ru/counter?id=283756;t=235;l=1" border=0 height=31 width=88 alt="Рейтинг@Mail.ru"></a>
        </li>
        <li>
            <a href="http://www.yandex.ru/cy?base=0&host=www.prokoni.ru">
                <img src="http://www.yandex.ru/cycounter?www.prokoni.ru" width=88 height=31 alt="Яндекс цитирования" border=0></a>

        </li>
    </ul>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-1256381-1', 'auto');
        ga('send', 'pageview');

    </script>


    <!--begin of Top100-->
    <a href="http://top100.rambler.ru/top100/"><img src="http://counter.rambler.ru/top100.cnt?293863" width=1 height=1 border=0></a>
    <!--end of Top100 code-->
    <!--Rating@Mail.ru COUNTER--><img height=1 width=1
                                      src="http://top.list.ru/counter?id=283756"><!--/COUNTER-->















                    </div>
                </div>
            </div>


        </div>
    </section>